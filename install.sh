#!/bin/bash

mvn install:install-file \
    -DgroupId=org.opencv \
    -DartifactId=opencv_native \
    -Dversion=3.4.2 \
    -Dfile=/home/topi/Projects/Code/Libs/java/opencv_native.tar.gz \
    -Dpackaging=tar.gz \
    -DgeneratePom=true \
    -DlocalRepositoryPath=. \
    -DcreateChecksum=false

