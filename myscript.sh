#!/bin/bash

cd /tmp

rm -rf /tmp/test-repo

git clone https://caltinpinar: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@github.com/caltinpinar/test-repo.git

cd test-repo

echo "test file" > test.txt

git add .
git commit -am "test file"
git push
