#!/usr/bin/env bash

GRADLE_PROJECT_DIR=./kotlin/compare/dist_gradle
JPS_PROJECT_DIR=./kotlin/compare/dist_jps

pwd

./kotlin/build/install/dist-compare/bin/dist-compare ${GRADLE_PROJECT_DIR} ${JPS_PROJECT_DIR} --teamCity