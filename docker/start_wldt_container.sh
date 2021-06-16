#!/bin/bash

docker run --name=wl-digital-twin \
    -v $(pwd)/logback.xml:/usr/local/src/mvnapp/src/main/resources/logback.xml \
    -v $(pwd)/logback.xml:/usr/local/src/mvnapp/target/classes/logback.xml \
    -d registry.gitlab.com/piconem-university/projects/dt-conduits-zones-iiot/wldt-mqtt-example:0.1