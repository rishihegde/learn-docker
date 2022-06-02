#!/bin/bash
set -o errexit
op=$(docker run --rm hello-docker)
if [[ "$op" == "Hello world" ]]
then
	echo 'Test Passed. Output expected'
else
	echo 'Test Failed'
	testfailed
fi
