#!/usr/bin/python
"""
This program get a URL and normalize it."

This program normalize a URL, for instance, add a / to URLs paths that dont end
with a /. Much code done in Arquivo.pt makes a assumptions of URLs in that way.
"""

from urlparse import *
import argparse

__author__ = "Daniel Bicho"
__email__ = "daniel.bicho@fccn.pt"


def normalize(url):
    """Normalize Function that receives a URL and normalize."""
    url_params = ''
    url_query = ''
    url_fragment = ''
    url_path = '/'

    url_normalized = '{url.scheme}://{url.netloc}'.format(url=url)

    if (url.path != ''):
        url_path = '{url.path}'.format(url=url)
    if (url.params != ''):
        url_params = ';{url.params}'.format(url=url)
    elif (url.query != ''):
        url_query = '?{url.query}'.format(url=url)
    elif (url.fragment != ''):
        url_query = '#{url.fragment}'.format(url=url)

    url_normalized = url_normalized + url_path + \
        url_params + url_query + url_fragment

    return url_normalized


def main():
    """Program entry."""
    parser = argparse.ArgumentParser()
    parser.add_argument("url", help="pass the URL to be normalized")
    args = parser.parse_args()
    url = urlparse(args.url)

    return normalize(url)

if __name__ == '__main__':
    main()
