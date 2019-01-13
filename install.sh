#!/bin/bash

mvn install:install-file \
    -DgroupId=org.opencv \
    -DartifactId=opencv_android \
    -Dversion=3.4.2 \
    -Dfile=/home/topi/Projects/Code/Libs/java/kek/opencv-3.4.2.0.aar \
    -Dpackaging=aar \
    -DgeneratePom=true \
    -DlocalRepositoryPath=. \
    -DcreateChecksum=true

