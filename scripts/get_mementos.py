#!/usr/bin/python
"""Get mementos from a URL csv list."""

import pandas as pd
import argparse
import datetime
import csv
from memento_client import MementoClient

__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"

# TODO change csv reader for a native implementation?


def main():
    """Entry function."""
    parser = argparse.ArgumentParser()
    parser.add_argument('input_csv_path_file',
                        help="specify the csv file to read")
    parser.add_argument('output_csv_path_file',
                        help="specify the csv file to write results")
    parser.add_argument('url_field',
                        help=" specify the field name to get the URL")
    parser.add_argument('datetime', help="Memento Datetime")

    args = parser.parse_args()

    df = pd.read_csv(args.input_csv_path_file)

    dt = datetime.datetime.strptime(args.datetime, '%Y%m%d')
    mc = MementoClient(check_native_timegate=False)
    with open(args.output_csv_path_file, 'a') as csvfile:
        fieldnames = ['original-uri', 'memento-closest',
                      'memento-first', 'memento-last',
                      'timegate_uri']
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()
        for index, row in df[9487:].iterrows():
            # if row[args.url_field] != '':
            memento = mc.get_memento_info(
                row[args.url_field], dt, include_uri_checks=False)

            if not memento.get("mementos") is None:
                writer.writerow({'original-uri': memento.get("original_uri"),
                                 'memento-closest':
                                 '' if memento.get("mementos")
                                 .get("closest") is None else
                                 memento.get("mementos")
                                 .get("closest").get("uri")[0],
                                 'memento-first':
                                 '' if memento.get("mementos")
                                 .get("first") is None else
                                 memento.get("mementos")
                                 .get("first").get("uri")[0],
                                 'memento-last':
                                 '' if memento.get("mementos")
                                 .get("last") is None else
                                 memento.get("mementos")
                                 .get("last").get("uri")[0],
                                 'timegate_uri': memento.get("timegate_uri")})
            else:
                writer.writerow({'original-uri': memento.get("original_uri"),
                                 'memento-closest': '',
                                 'memento-first': '',
                                 'memento-last': '',
                                 'timegate_uri': memento.get("timegate_uri")})
            csvfile.flush()

if __name__ == '__main__':
    main()
