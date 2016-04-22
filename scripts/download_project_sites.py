#!/usr/bin/python
"""
Download html source from list of urls.

This program feeds from a csv list for a URL, and download the source code from
a html page to a text file.
"""

from urlparse import urlparse
import pandas as pd
import urllib2
import argparse
import logging
import time

__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"


def download_html(url):
    """Download url to file."""
    print 'Downloading %s' % url
    file_name = '{url.netloc}'.format(url=urlparse(url))
    u = urllib2.urlopen(url)
    data = u.read()
    with open(file_name, "wb") as code:
        code.write(data)
    u.close()


def main():
    """Main function."""
    logging.basicConfig(format='%(levelname)s:%(message)s',
                        levelname=logging.INFO)

    parser = argparse.ArgumentParser()
    parser.add_argument('input_csv_path_file',
                        help="specify the csv file to read")
    args = parser.parse_args()

    df = pd.read_csv(args.input_csv_path_file, sep=',',
                     quotechar='"', index_col=False, usecols=["acronym",
                                                              "title",
                                                              "projectUrl",
                                                              "status"])

    for index, row in df.iterrows():
        try:
            download_html(row['projectUrl'])
            time.sleep(1)
        except IOError, e:
            logging.error('Error with url ' +
                          row['projectUrl'] + '\n' + str(e))
        except Exception, e:
            logging.error('Unhandled error with url ' +
                          row['projectUrl'] + '\n' + str(e))

if __name__ == '__main__':
    main()
