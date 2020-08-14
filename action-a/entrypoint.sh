#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
sh -c "echo Hello world my ref is $GITHUB_REF"
sh -c "echo Hello world my BRANCH NAME is $INPUT_BRANCH_NAME"
sh -c "echo Hello world my TOKEN is $NPM_TOKEN_AHM"