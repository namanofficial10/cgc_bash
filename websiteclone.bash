#!/bin/bash
read -p "Enter URL of the Website " url
wget $url
cat index.html > $url.html
rm index.html
echo "Your file is saved as $url.html"
firefox $url.html
