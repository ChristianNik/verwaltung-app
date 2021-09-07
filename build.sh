#!/bin/bash

BASE_FOLDER=~/Dokumente/P/Projekte/verwaltungs-software

cd $BASE_FOLDER/client
npm run build
npm run dockerBuild

cd $BASE_FOLDER/server && npm run dockerBuild
