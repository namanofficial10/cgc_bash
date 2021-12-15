#!/bin/bash
read -p "Website ka URL daalo" url
wget $url
cat index.html > $url.html
rm index.html
echo "Your file is saved as" $url".html"
firefox $url.html
