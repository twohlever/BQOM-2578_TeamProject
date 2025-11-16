#!/bin/bash

oneDrive="/Users/theresawohlever/Library/CloudStorage/OneDrive-UniversityofPittsburgh/Pulleo, Anthony Scot's files - BQOM-2578_TeamProject"
gitDir="/Users/theresawohlever/git_repos/BQOM-2578_DataMining/BQOM-2578_TeamGr8/"

cd "${oneDrive}"
rsync -aPz gr8* data_raw "${gitDir}" 

cd  "${gitDir}"
rsync -aPz gr8* data_raw "${oneDrive}"
