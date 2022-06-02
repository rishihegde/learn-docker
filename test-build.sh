#!/bin/bash
set -o errexit
op=$(docker run --rm 463028695216.dkr.ecr.us-east-1.amazonaws.com/learn-docker:hello-docker-1.0.0)
if [[ "$op" == "Hello world" ]]
then
	echo 'Test Passed. Output expected'
else
	echo 'Test Failed'
	testfailed
fi
