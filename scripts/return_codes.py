"""
Return Codes.

Get return codes and update redirected urls.
"""

import numpy as np
import pandas as pd
import urllib2
import logging
import argparse

__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"


class SmartRedirectHandler(urllib2.HTTPRedirectHandler):
    """Class to handle redirect behavior."""

    def http_error_302(self, req, fp, code, msg, headers):
        result = urllib2.HTTPRedirectHandler.http_error_302(
            self, req, fp, code, msg, headers)
        result.code = code
        return result

    def http_error_301(self, req, fp, code, msg, headers):
        result = urllib2.HTTPRedirectHandler.http_error_301(
            self, req, fp, code, msg, headers)
        result.code = code
        return result

    def http_error_300(self, req, fp, code, msg, headers):
        result = urllib2.HTTPRedirectHandler.http_error_300(self, req, fp,
                                                            code, msg, headers)
        result.code = code
        return result

    def http_error_303(self, req, fp, code, msg, headers):
        result = urllib2.HTTPRedirectHandler.http_error_303(
            self, req, fp, code, msg, headers)
        result.code = code
        return result

    def http_error_307(self, req, fp, code, msg, headers):
        result = urllib2.HTTPRedirectHandler.http_error_302(
            self, req, fp, code, msg, headers)
        result.code = code
        return result


def main():
    logging.basicConfig(format='%(levelname)s:%(message)s',
                        levelname=logging.INFO)
    opener = urllib2.build_opener(SmartRedirectHandler())
    # urllib2.install_opener(opener)

    parser = argparse.ArgumentParser()
    parser.add_argument('input_csv_path_file',
                        help="specify the csv file to read")
    parser.add_argument('output_csv_path_file',
                        help="scecify the csv file to write results")
    args = parser.parse_args()

    # TODO specify separator
    df = pd.read_csv(args.input_csv_path_file, sep=',', quotechar='"',
                     index_col=False, usecols=["acronym",
                                               "title", "projectUrl"])

    # add return_code column
    df['return_code'] = np.nan
    df['redirect_url'] = np.nan

    for index, row in df.iterrows():
        try:
            request = urllib2.Request(row['projectUrl'])
            request.get_method = lambda: 'HEAD'
            response = opener.open(request, timeout=20)
            df.ix[index, 'return_code'] = response.code
            if df.ix[index, 'return_code'] == 301 \
                    or df.ix[index, 'return_code'] == 302 \
                    or df.ix[index, 'return_code'] == 303 \
                    or df.ix[index, 'return_code'] == 307 \
                    or df.ix[index, 'return_code'] == 300:

                df.ix[index, 'redirect_url'] = response.url
                print response.url
            print df.ix[index, 'return_code']
        except urllib2.HTTPError, e:
            df.ix[index, 'return_code'] = e.code
            logging.info(e.code)
        except urllib2.URLError, e:
            df.ix[index, 'return_code'] = e.reason
            logging.info(e.reason)
        except Exception:
            logging.error('Unknow error with url ' + row['projectUrl'])
            df.ix[index, 'return_code'] = 'Server Error'
            print 'Unhandled Error'

            # control debug print
            logging.info("Last processed index: " + str(index))

    df.to_csv(args.output_csv_path_file, mode='a', index=False)

if __name__ == '__main__':
    main()
