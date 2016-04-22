#!/usr/bin/python
"""
Extractor of common terms with tf and idf methods.

This extracts most common terms from a collection of html documents.
The html documents to extract terms were pre-downloaded to files.
"""

from bs4 import BeautifulSoup
import os
import argparse
import codecs
import re
import numpy as np
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.feature_extraction.text import CountVectorizer
from stemming.porter2 import stem

# import pdb

__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"


def tokenizer(text):
    """Tokenizer function to extract words and stem them."""
    # sklearn token pattern = (?u)\b\w\w+\b'
    words = re.sub(r'[\W_]', ' ', text).lower().split()
    word_stem = []
    for w in words:
        word_stem.append(stem(w))
    return word_stem


def main():
    """Entry function."""
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "html_docs_path", help="specify the path folder with html docs")
    parser.add_argument(
        "number_terms", help="number of terms to return", type=int)

    args = parser.parse_args()

    html_path = args.html_docs_path
    top_terms = args.number_terms

    stripped_html = []

    for htmlfile in os.listdir(html_path):
        html_entry_path = os.path.join(html_path, htmlfile)
        if os.path.isfile(html_entry_path):
            with codecs.open(html_entry_path, 'r') as html_doc:
                soup = BeautifulSoup(html_doc.read(), 'lxml')
                # remove all scrit and style elements
                for junk in soup(["script", "style"]):
                    junk.extract()
                # pageText = soup.find_all('p').getText()
                pageText = soup.get_text(separator=' ')
                lines = (line.strip() for line in pageText.splitlines())
                chunks = (phrase.strip()
                          for line in lines for phrase in line.split("  "))
                text = '\n'.join(chunk for chunk in chunks if chunk)
                stripped_html.append(text)

    print "Getting Common terms through idf:"
    # pdb.set_trace()
    vectorizer = TfidfVectorizer(stop_words='english')
    vector = vectorizer.fit_transform(stripped_html)
    features = vectorizer.get_feature_names()

    # getting the top more common terms
    indices = np.argsort(vectorizer.idf_)
    top_features = [features[i] for i in indices[:top_terms]]
    for feature in top_features:
        print "Term: %s idf: %0.2f" % (feature,
                                       vectorizer.idf_[
                                           features.index(feature)])

    # getting the top more common terms with tfidf mean
    print "\n\nGetting Common terms through tfidf mean:"
    vectorizer.get_feature_names()
    term_indexes = np.argsort(np.mean(vector.todense(), axis=0))[
        0, ::-1][0, :top_terms]
    term_value = np.mean(vector.todense(), axis=0)

    for index in term_indexes.getA()[0, :]:
        print "Term: %s \
        tfidf mean: %0.2f" % (features[index], term_value[0, index])

    print "\n\nGetting Common terms through term frequency count:"

    cv = CountVectorizer(stop_words='english')
    matrix = cv.fit_transform(stripped_html)
    freqs = [(word, matrix.getcol(idx).sum())
             for word, idx in cv.vocabulary_.items()]
    # sort from largest to smallest
    top_features = sorted(freqs, key=lambda x: -x[1])[:top_terms]
    for feature in top_features:
        print "Term: %s FreqCount: %s" % (feature[0], feature[1])

if __name__ == '__main__':
    main()
