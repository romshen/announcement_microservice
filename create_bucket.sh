#!/bin/bash -xe
#BUCKET_ID=$(dd if=/dev/random bs=8 count=1 2>/dev/null | od -An -tx1 | tr -d ' \t\n')
#BUCKET_NAME=lambda-artifacts-$BUCKET_ID
BUCKET_NAME="announcement-app"
#echo $BUCKET_NAME > bucket-name.txt
aws s3 mb s3://$BUCKET_NAME
