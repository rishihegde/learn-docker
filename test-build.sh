op=$(docker run --rm hello-docker)
if [[ "$op" != 'Hello World' ]]
then
	exit 1
fi
