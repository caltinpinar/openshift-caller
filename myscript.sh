#!/bin/bash

cd /tmp

rm -rf /tmp/test-repo

git clone https://caltinpinar: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@github.com/caltinpinar/test-repo.git

cd test-repo

echo "test file" > test.txt

git add .
git commit -am "test file"
git push
