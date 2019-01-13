#!/bin/bash

mvn install:install-file \
    -DgroupId=org.cs \
    -DartifactId=min2phase \
    -Dversion=1.0 \
    -Dfile=/home/topi/Projects/Code/Libs/java/min2phase.jar \
    -Dpackaging=jar \
    -DgeneratePom=true \
    -DlocalRepositoryPath=. \
    -DcreateChecksum=true

