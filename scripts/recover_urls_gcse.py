#!/usr/bin/python
"""
Script to query Google Custom Search Engine and retrieve the first URL result.
"""

import sys
import getopt
import csv
import time
import json
from apiclient.discovery import build


__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"


def query_google_cse(query_string):
    """Google Query function."""
    service = build("customsearch", "v1",
                    developerKey="AIzaSyCkLtHPsbdgHmii9iE_K18OejD19hzMXp8")
    print "INFO: Query " + query_string
    res = service.cse().list(
        q=query_string,
        cx='006495398119109542797:iixzyeajnpw',
        num=10,
    ).execute()
    return res

# TODO extend function to handle custom CSV delimiters and quotechars
# TODO extend function to handle advance operators
# TODO change args parser method (use python argparser library)


def loop_csv(input_csv_path, output_csv_path):
    """Loop CSV file and query google."""
    counter = 0
    with open(input_csv_path, 'rb') as read_csvfile:
        projectsreader = csv.DictReader(
            read_csvfile, delimiter=',', quotechar='"')

        with open(output_csv_path, 'w') as write_csvfile:
            fieldnames = ['acronym', 'title', 'projectUrl', 'foundProjectUrl1',
                          'foundProjectUrl2', 'foundProjectUrl3',
                          'foundProjectUrl4', 'foundProjectUrl5',
                          'foundProjectUrl6', 'foundProjectUrl7',
                          'foundProjectUrl8', 'foundProjectUrl9',
                          'foundProjectUrl10']
            writer = csv.DictWriter(write_csvfile, fieldnames=fieldnames)
            # writer.writeheader() # this method only available at python 2.7
            for row in projectsreader:
                if counter == 100:
                    time.sleep(86400)  # sleep 1 day
                    counter = 0

                res = query_google_cse(
                    row['acronym'] + " " + row['title'] +
                    " project -site:cordis.europa.eu -site:ec.europa.eu")

                # save response to file
                with open('responses_gcse.json', 'w') as outfile:
                    json.dump(res, outfile)

                # a query response may not have 10 results, so we have to check
                # for that
                results = []
                result_size = res['queries']['request'][0]['totalResults']

                print "INFO: RESULT SIZE %s" % result_size
                for i in range(10):
                    if i < int(result_size):
                        results.append(res['items'][i]['link'])
                    else:
                        results.append('')

                # print "Control Print: " + res['items'][0]['link']
                print "INFO: First Result: " + results[0]
                writer.writerow({
                    'acronym': row['acronym'],
                    'title': row['title'],
                    'projectUrl': row['projectUrl'],
                    'foundProjectUrl1': results[0],
                    'foundProjectUrl2': results[1],
                    'foundProjectUrl3': results[2],
                    'foundProjectUrl4': results[3],
                    'foundProjectUrl5': results[4],
                    'foundProjectUrl6': results[5],
                    'foundProjectUrl7': results[6],
                    'foundProjectUrl8': results[7],
                    'foundProjectUrl9': results[8],
                    'foundProjectUrl10': results[9],
                })
                sys.stdout.flush()
                time.sleep(2)
                counter += 1


def main():
    """Program entry function."""
    reload(sys)
    sys.setdefaultencoding("utf-8")
    # TODO surround with a try to get errors and properly return code,
    # change arg parser
    # TODO configurable csv parameters

    input_csv_path = ''
    output_csv_path = ''
    opts, args = getopt.getopt(sys.argv[1:], "f:o:")
    for opt, arg in opts:
        if opt == '-f':
            input_csv_path = arg
        elif opt == '-o':
            output_csv_path = arg
        else:
            print("Usage: %s -f input_csv_file -o output_csv_file" %
                  sys.argv[0])

    loop_csv(input_csv_path, output_csv_path)

if __name__ == '__main__':
    main()
