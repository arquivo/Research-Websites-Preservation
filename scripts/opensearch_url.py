import pandas as pd
import urllib2
from bs4 import BeautifulSoup

# read URL list
df_seeds = pd.read_csv('seeds.txt')

opensearchuri = "http://p17.arquivo.pt/opensearch"
count = 0
for index, row in df_seeds.iterrows():
    count += 1
    try:
        url = opensearchuri + '?query=' + row['foundProjectUrl1']
        u = urllib2.urlopen(url)
        data = u.read()
        xmldata = BeautifulSoup(data, 'xml')
        item = xmldata.find('item')
        if item:
            link = item.link.string
            df_seeds.ix[index, 'LinkFound'] = link
    except IOError, e:
        print 'Error with url ' + row['foundProjectUrl1'] + '\n' + str(e)
        print count
    except Exception, e:
        print 'Unhandled error with url ' + row['foundProjectUrl1'] + '\n' + str(e)
        print count

df_seeds.to_csv("out", mode='a', index=False)
