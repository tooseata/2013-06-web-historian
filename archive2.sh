#!/bin/bash
# filecontent=( `cat "/Users/hackreactor/code/riksidhu/2013-06-web-historian/data/sites.txt" `)

# for t in "${filecontent[@]}"
# do
#   touch /Users/hackreactor/code/riksidhu/2013-06-web-historian/data/sites/$t
#   curl -L $t > /Users/hackreactor/code/riksidhu/2013-06-web-historian/data/sites/$t
#   sed '$t' /Users/hackreactor/code/riksidhu/2013-06-web-historian/data/sites.txt
# done
# echo "scraped data"

node workers/htmlfetcher.js
