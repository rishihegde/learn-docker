op=$(docker run --rm hello-docker)
if [[ "$op" == "Hello world" ]]
then
	exit 1
fi
