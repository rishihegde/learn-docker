#!/bin/bash
set -o errexit
op=$(docker run --rm hello-docker)
if [[ "$op" == "Hello worlds" ]]
then
	echo 'Output expected'
else
	testfailed
fi
