#!/bin/sh
scrapy crawl SafariBooks -a bookid=$1
kindlegen *.epub
