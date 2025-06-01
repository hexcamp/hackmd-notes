#! /bin/bash

rm -rf site
for f in `ls *.yml`; do
  mkdocs build -f $f
done
perl -pi -e 's/^Build Date UTC.*//' site/*/index.html
