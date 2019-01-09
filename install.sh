#!/bin/bash

mvn install:install-file \
    -DgroupId=org.kociemba \
    -DartifactId=twophase \
    -Dversion=1.0 \
    -Dfile=/home/topi/Projects/Code/Libs/java/twophase.jar \
    -Dpackaging=jar \
    -DgeneratePom=true \
    -DlocalRepositoryPath=. \
    -DcreateChecksum=true

