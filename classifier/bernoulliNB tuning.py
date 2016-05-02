#!/usr/bin/python
import numpy as np
import pandas as pd
import os
import codecs
import re
import urllib2
import csv
import pickle

#from sklearn.pipeline import Pipeline
#from sklearn.metrics import confusion_matrix
#from sklearn.metrics import f1_score
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.naive_bayes import BernoulliNB
from bs4 import BeautifulSoup
from sklearn.externals import joblib

# fp7projects_docs = []
# nofp7projects_docs = []
#
# for htmlfile in os.listdir('sites_html_ok/'):
#     html_entry_path = os.path.join('sites_html_ok/', htmlfile)
#     if os.path.isfile(html_entry_path):
#         with codecs.open(html_entry_path, 'r') as html_doc:
#             soup = BeautifulSoup(html_doc.read(), 'lxml')
#             # remove all scrit and style elements
#             for junk in soup(["script", "style"]):
#                 junk.extract()
#             # pageText = soup.find_all('p').getText()
#             pageText = soup.get_text(separator=' ')
#             lines = (line.strip() for line in pageText.splitlines())
#             chunks = (phrase.strip()
#                       for line in lines for phrase in line.split("  "))
#             text = '\n'.join(chunk for chunk in chunks if chunk)
#             fp7projects_docs.append(text)
#
# for htmlfile in os.listdir('sites_html_nok/'):
#     html_entry_path = os.path.join('sites_html_nok/', htmlfile)
#     if os.path.isfile(html_entry_path):
#         with codecs.open(html_entry_path, 'r') as html_doc:
#             soup = BeautifulSoup(html_doc.read(), 'lxml')
#             # remove all scrit and style elements
#             for junk in soup(["script", "style"]):
#                 junk.extract()
#             # pageText = soup.find_all('p').getText()
#             pageText = soup.get_text(separator=' ')
#             lines = (line.strip() for line in pageText.splitlines())
#             chunks = (phrase.strip()
#                       for line in lines for phrase in line.split("  "))
#             text = '\n'.join(chunk for chunk in chunks if chunk)
#             nofp7projects_docs.append(text)
#
#
def tokenize(text):
    words = re.sub(r'[\W_\d]', ' ', text).lower().split()
    return words
#
# docs = np.hstack((fp7projects_docs, nofp7projects_docs))
#
# train_docs = np.hstack((fp7projects_docs[:1000], nofp7projects_docs[:300]))
# test_docs = np.hstack((fp7projects_docs[1000:], nofp7projects_docs[300:]))

# Classify seeds
seeds = pd.read_csv(
    '../bing_experiments/preservingR&D/seeds.txt')
#
# vectorizer = CountVectorizer(
#      stop_words='english', tokenizer=tokenize, max_features=800)
# vectorizer.fit(docs)

#joblib.dump(vectorizer, 'vectorizer_docs.joblib')
vectorizer = joblib.load('vectorizer_docs.joblib')
print vectorizer
# train_data = vectorizer.transform(train_docs)
# train_labels = np.hstack((np.ones(1000, int), np.zeros(300, int)))

# nbb = BernoulliNB()
# nbb.fit(train_data, train_labels)

# load classifier
nbb = joblib.load('bernoulliNB.pkl')
print nbb

with open('projects_classification.csv', 'w') as csvfile:
    fieldnames = ['acronym', 'title', 'foundProjectUrl1', 'classification']
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
    writer.writeheader()

    # iterate over seeds
    for index, row in seeds[16637:].iterrows():
        try:
            url = row['foundProjectUrl1']
            u = urllib2.urlopen(url)
            data = u.read()
            # filter for relevant data
            soup = BeautifulSoup(data, 'lxml')
            # remove all scrit and style elements
            for junk in soup(["script", "style"]):
                junk.extract()
            # pageText = soup.find_all('p').getText()
            pageText = soup.get_text(separator=' ')
            lines = (line.strip() for line in pageText.splitlines())
            chunks = (phrase.strip()
                      for line in lines for phrase in line.split("  "))
            text = '\n'.join(chunk for chunk in chunks if chunk)
            # generate features vector
            toclassify_text = []
            toclassify_text.append(text)

            toclassify_data = vectorizer.transform(toclassify_text)
            predicted_class = nbb.predict(toclassify_data)

            print "%s classified as: %s" % (row['foundProjectUrl1'],
                                            predicted_class)

            writer.writerow({'acronym': row['acronym'], 'title': row['title'],
                             'foundProjectUrl1': row['foundProjectUrl1'],
                             'classification': predicted_class[0]})
        except Exception:
            print 'Unhandled Error'
