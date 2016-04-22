#!/usr/bin/python
"""Script to query BING API  and retrieve the first URL result."""

import sys
import argparse
import csv
import time
import urllib2
import json


__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"

# TODO improvement - configurable csv parameters
# TODO dont work without -c passed
# TODO improvement - write to csv line by line


def bing_search(query, advanced_operators, search_type):
    """Function that query Bing API."""
    key = 'fFlrhptHaRUB6azirCXVksFsewAKQbmvvxTcavKXkig'
    query = urllib2.quote(query)
    if advanced_operators != '':
        advanced_operators = urllib2.quote(advanced_operators)

    # create credential for authentication
    user_agent = 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; \
        Trident/4.0; FDM; .NET CLR 2.0.50727; InfoPath.2; .NET CLR 1.1.4322)'
    credentials = (':%s' % key).encode('base64')[:-1]
    auth = 'Basic %s' % credentials
    url = 'https://api.datamarket.azure.com/Data.ashx/Bing/SearchWeb/Web' + \
        '?Query=%27' + query + '%20' + advanced_operators + \
        '%27&$top=10&$format=json'

    request = urllib2.Request(url)
    request.add_header('Authorization', auth)
    request.add_header('User-Agent', user_agent)
    request_opener = urllib2.build_opener()

    print "INFO: Query - %s" % url

    response = request_opener.open(request)
    response_data = response.read()
    json_result = json.loads(response_data)

    result_list = json_result['d']['results']
    return result_list

# TODO extend function to handle custom CSV delimiters and quotechars


def recover(input_csv_path, output_csv_path, advanced_operators=''):
    """
    Recover function.

    Function that reads from a csv, query bings to try recover urls related
    with the project.
    """
    with open(input_csv_path, 'rb') as read_csvfile:
        projectsreader = csv.DictReader(
            read_csvfile, delimiter=',', quotechar='"')

        with open(output_csv_path, 'a') as write_csvfile:
            fieldnames = ['acronym', 'title', 'projectUrl',
                          'foundProjectUrl1', 'foundProjectUrl2',
                          'foundProjectUrl3', 'foundProjectUrl4',
                          'foundProjectUrl5', 'foundProjectUrl6',
                          'foundProjectUrl7', 'foundProjectUrl8',
                          'foundProjectUrl9', 'foundProjectUrl10']

            writer = csv.DictWriter(write_csvfile, fieldnames=fieldnames)
            # writer.writeheader() # this method only available at python 2.7
            for row in projectsreader:
                query_string = row['acronym'] + " " + row['title']

                response = bing_search(query_string, advanced_operators, 'Web')

                # save response to file
                with open('responses.json', 'a') as outfile:
                    json.dump(response, outfile)

                projectsUrl = []
                results_size = len(response)
                print "INFO: RESULT SIZE - %s" % results_size

                for i in range(10):
                    if i < results_size:
                        projectsUrl.append(response[i]['Url'])
                    else:
                        projectsUrl.append('')

                print "INFO: FIRST RESULT - %s" % projectsUrl[0]
                writer.writerow({
                    'acronym': row['acronym'],
                    'title': row['title'],
                    'projectUrl': row['projectUrl'],
                    'foundProjectUrl1': projectsUrl[0],
                    'foundProjectUrl2': projectsUrl[1],
                    'foundProjectUrl3': projectsUrl[2],
                    'foundProjectUrl4': projectsUrl[3],
                    'foundProjectUrl5': projectsUrl[4],
                    'foundProjectUrl6': projectsUrl[5],
                    'foundProjectUrl7': projectsUrl[6],
                    'foundProjectUrl8': projectsUrl[7],
                    'foundProjectUrl9': projectsUrl[8],
                    'foundProjectUrl10': projectsUrl[9],
                })

                # Throttle number of request/second
                time.sleep(2)


def main():
    """Program entry function."""
    reload(sys)
    sys.setdefaultencoding("utf-8")

    parser = argparse.ArgumentParser(
        description='Recover Urls through querying Bing Search Engine')
    parser.add_argument(
        "csv_file", help="specify the csv file to read")
    parser.add_argument("output_file", help="specify the output file to write")
    parser.add_argument(
        "-c", "--custom", metavar='Custom Query',
        help="customize query with advanced operators \
        (ex: -site:cordis.europa.eu)")
    args = parser.parse_args()

    input_csv_file = args.csv_file
    output_csv_file = args.output_file
    advanced_operators = args.custom

    recover(input_csv_file, output_csv_file, advanced_operators)

if __name__ == '__main__':
    main()
