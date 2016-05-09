#!/bin/bash -e
echo "running as `whoami`"
echo "print our work directory `pwd`"

echo "Before Running Mocha Test 16:38 -------------------"
# source /Users/junzheng/Projects/juns-projects/mocha-buildkite/node_modules/mocha/bin/_mocha

echo "doing npm install"
npm install
echo "devDependencies from package.json installed"
echo "running some mocha tests"
npm test
echo "finished running mocha tests-----------"
