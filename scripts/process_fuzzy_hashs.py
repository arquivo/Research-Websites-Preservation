#!/usr/bin/python
"""
Process fuzzy hashs for project URL and returned URLs.

Get csv with projects urls and returned urls and process for each url the fuzzy
hash.
"""

import numpy as np
import pandas as pd
import urllib2
import ssdeep
import argparse

__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"


def main():
    """Entry function."""
    parser = argparse.ArgumentParser(
        description='Process Fuzzy hashing comparison between project url and \
        return project urls')

    parser.add_argument("input_csv_file", help="Specify the csv file to read")
    parser.add_argument(
        "number_urls", help="Number of found urls to process fuzzy hashing \
        (max = 10)")

    args = parser.parse_args()

    input_csv_file = args.input_csv_file
    number_urls = int(args.number_urls)

    header_names = ['acronym', 'title', 'projectUrl', 'foundProjectUrl1',
                    'foundProjectUrl2', 'foundProjectUrl3',
                    'foundProjectUrl4', 'foundProjectUrl5',
                    'foundProjectUrl6', 'foundProjectUrl7',
                    'foundProjectUrl8', 'foundProjectUrl9',
                    'foundProjectUrl10']
    df = pd.read_csv(input_csv_file, sep=',', quotechar='"',
                     names=header_names, index_col=False)

    df['projectUrlHash'] = np.nan
    df['foundProjectUrl1Hash'] = np.nan
    df['foundProjectUrl2Hash'] = np.nan
    df['foundProjectUrl3Hash'] = np.nan
    df['foundProjectUrl4Hash'] = np.nan
    df['foundProjectUrl5Hash'] = np.nan
    df['foundProjectUrl6Hash'] = np.nan
    df['foundProjectUrl7Hash'] = np.nan
    df['foundProjectUrl8Hash'] = np.nan
    df['foundProjectUrl9Hash'] = np.nan
    df['foundProjectUrl10Hash'] = np.nan
    df['MatchScore1'] = np.nan
    df['MatchScore2'] = np.nan
    df['MatchScore3'] = np.nan
    df['MatchScore4'] = np.nan
    df['MatchScore5'] = np.nan
    df['MatchScore6'] = np.nan
    df['MatchScore7'] = np.nan
    df['MatchScore8'] = np.nan
    df['MatchScore9'] = np.nan
    df['MatchScore10'] = np.nan

    for index, row in df.iterrows():
        print "computing fuzzy hash for project %s" % row['acronym']
        try:
            df.ix[index, 'projectUrlHash'] = ssdeep.hash(
                urllib2.urlopen(row['projectUrl'], timeout=10).read())
        except urllib2.HTTPError, e:
            print e.code
        except urllib2.URLError, e:
            print e.reason
        except Exception:
            print 'Unhandled Error'
        for i in np.arange(1, number_urls + 1):
            try:
                print "Processing: %s " % (row['foundProjectUrl' + str(i)])
                df.ix[index, 'foundProjectUrl' +
                      str(i) + 'Hash'] = ssdeep.hash(
                    urllib2.urlopen(row['foundProjectUrl' + str(i)],
                                    timeout=10).read())
                df.ix[index, 'MatchScore' + str(i)] = ssdeep.compare(
                    df.ix[index, 'projectUrlHash'],
                    df.ix[index, 'foundProjectUrl' + str(i) + 'Hash'])
            except urllib2.HTTPError, e:
                print "Error at foundProjectUrl" + str(i) + " %s" % e.code
            except urllib2.URLError, e:
                print "Error at foundProjectUrl" + str(i) + " %s" % e.reason
            except Exception:
                print 'Unhandled Error at foundProjectUrl' + str(i)

    # save results
    df.to_csv('fuzzy_computation.csv')

if __name__ == '__main__':
    main()
