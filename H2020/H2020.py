import pandas as pd
import requests
import time

#Read csv from H2020 source (simple version)
names = ['acronym', 'title', 'projectUrl']
df = pd.read_csv('H2020.csv', sep=';', encoding='latin-1', names=names)

#Get the commonwords from the file (e.g., H2020 and Project), which will be used as keywords
list_CT = []
with open("CommonWords.txt", 'r') as CT_file:
    for line in CT_file:
        list_CT.append(line)

#Remove from the results the following domains (are not within our scope).
list_url = ["cordis.europa.eu", "ec.europa.eu", "erc.europa.eu", "fabiodisconzi.com", "narcis.nl", "developmentaid.org", "academia.edu", "researchranking.org", "ventureradar.com", "sciencedirect.com", "explore.openaire.eu", "researchgate.net"]
def check_if_have_urls(url):
    for elem in list_url:
        if elem in url:
            return True
    return False

#Add new column
df["URLsBingSearch"] = ""

#Iterate over the dataset
for i in df.index:
    project_URL = df.at[i, 'projectUrl']

    #If there is no project URL on a given line.
    if pd.isnull(project_URL):
        
        list_results = []
        
        #String with the list of the URLs from Bing Search API
        URLsBingSearch_string = ""
        for elem in list_CT:

            #keyword used in Bing Search API (e.g., MARmaED MARine MAnagement and Ecosystem Dynamics under climate change H2020)
            search_term = df.at[i, 'acronym'] + "  " + df.at[i, 'title'] + "  " + elem

            #More information about Bing Search API
            #https://docs.microsoft.com/en-us/bing/search-apis/bing-web-search/reference/query-parameters
            
            try:
                #Parameters used in Bing Search API, "q" (Query) and "count" (Number of results) 
                params = {"q": search_term, "count": 25}
                
                #Add your API Key
                headers = {"Ocp-Apim-Subscription-Key": "KEY_FROM_BING_SEARCH_API"}

                #time.sleep(10)
                search_url = "https://api.bing.microsoft.com/v7.0/search"
                response = requests.get(search_url, headers=headers, params=params)
                
                response.raise_for_status()
                search_results = response.json()
                
                count_results = 0
                for _,result in enumerate(search_results["webPages"]["value"]):
                    #We want 10 unique resutls from the 25 ("cunt")
                    if count_results <= 10:
                        #Check if is a good URL
                        if not check_if_have_urls(result["url"]):
                            #Check if the URL has not yet been found in another search 
                            if result["url"] not in list_results:
                                URLsBingSearch_string = URLsBingSearch_string + result["url"] + ", "
                                count_results += 1
                                list_results.append(result["url"])
            except:
                #Problems typically related to missing results
                print("Error ", search_term)

        #remove the last ", ""
        print(string[:-2])

        df.at[i, 'URLsBingSearch'] = URLsBingSearch_string[:-2]

#Save the new Excel
df.to_csv("new_h2020.csv")