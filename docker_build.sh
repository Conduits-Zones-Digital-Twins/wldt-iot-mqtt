#!/bin/bash

VERSION=$1
REPOSITORY="registry.gitlab.com/piconem-university/projects/dt-conduits-zones-iiot/wldt-mqtt-example"

if [[ ! "$VERSION" ]];
	then
		echo "Missing parameter VERSION."
		echo " Usage $0 <VERSION>."
		echo "Example: $0 1.0"
		exit 1
fi

echo "Building $REPOSITORY version $VERSION"
docker build -t $REPOSITORY:$VERSION .

#echo "Pushing to registry $REPOSITORY version $VERSION"
#docker push $REPOSITORY:$VERSION
