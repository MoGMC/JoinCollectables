#!/bin/sh
mvn clean
mvn package
rm ../../test-server-1.8/plugins/JoinCollectables-1.jar 
cp target/JoinCollectables-1.jar ../../test-server-1.8/plugins/
