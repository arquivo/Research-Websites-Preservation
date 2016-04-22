"""
Query mementweb.org for URI-M time maps.

Get timemap of each URI-M and save them to file.
"""

import logging
import argparse
import pandas as pd
import urllib2
from urlparse import urlparse

__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"


def download_timemap(url, save_location, name):
    """Download url to file."""
    logging.info('Downloading ' + url)
    file_name = '{url.netloc}'.format(url=urlparse(name))
    file_name = save_location + file_name
    u = urllib2.urlopen(url)
    data = u.read()
    with open(file_name, "wb") as code:
        code.write(data)
    u.close()


def main():
    logging.basicConfig(format='%(levelname)s:%(message)s',
                        levelname=logging.INFO)

    parser = argparse.ArgumentParser()
    parser.add_argument('input_csv_path_file',
                        help="specify the csv file to read")
    parser.add_argument('csv_field',
                        help="specify the csv field to read the URI-R")
    parser.add_argument('output_timemaps',
                        help="specify the output folder where each \
                        timemap will be saved")

    args = parser.parse_args()

    df = pd.read_csv(args.input_csv_path_file, sep=',')
    timetraveluri = "http://labs.mementoweb.org/timemap/json/"
    for index, row in df.iterrows():
        try:
            download_timemap(timetraveluri + row[args.csv_field],
                             args.output_timemaps, row[args.csv_field])
            # time.sleep(1)
        except IOError, e:
            logging.error('Error with url ' +
                          row[args.csv_field] + '\n' + str(e))
        except Exception, e:
            logging.error('Unhandled error with url ' +
                          row[args.csv_field] + '\n' + str(e))

if __name__ == '__main__':
    main()
