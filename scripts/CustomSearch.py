#!/usr/bin/python
'''
Script that receive as argument a query string and use the Google Custom Search Engine (CSE) to search and retrieve
relevant URIs.

You need to have to create a Custom Search Engine and Developer Key, and replace it in code
(cx = custom search engine id)

Configuracao e obtencao das API Keys
https://console.developers.google.com
'''

import sys
import time
from apiclient.discovery import build

def queryNextIndex(service, index):
    # Limit the number of requests per second
    time.sleep(1)

    res = service.cse().list(
        q=str(sys.argv[1]),
        cx='006495398119109542797:iixzyeajnpw', #replace with cx id
        start=index
    ).execute()

    nextPageIndex = res['queries']['nextPage'][0]['startIndex']
    nextPageCount = res['queries']['nextPage'][0]['count']

    for values in res['items']:
      print(values['link'])

    if nextPageCount != 0:
      queryNextIndex(service, nextPageIndex)


def main():
  service = build("customsearch", "v1",
            developerKey="AIzaSyCkLtHPsbdgHmii9iE_K18OejD19hzMXp8") #replace with your dev key

  # Primeira Query para informacao de resultados
  res = service.cse().list(
      q=str(sys.argv[1]),
      cx='006495398119109542797:iixzyeajnpw',
    ).execute()

  searchTerms = res['queries']['request'][0]['searchTerms']
  totalResults = res['queries']['request'][0]['totalResults']
  nextPageIndex = res['queries']['nextPage'][0]['startIndex']
  nextPageCount = res['queries']['nextPage'][0]['count']

  print("Search Query:" + searchTerms)
  print("Total Results:" + totalResults)

  for values in res['items']:
      print(values['link'])

  # Restantes resultados recursivamente
  if nextPageCount != 0:
      queryNextIndex(service, nextPageIndex)

if __name__ == '__main__':
  main()
