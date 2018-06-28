#!/bin/sh
sed -i -- 's/127.0.0.1/0.0.0.0/g' /che-docs/_config.yml
cat /che-docs/_config.yml
cd /che-docs && jekyll serve
