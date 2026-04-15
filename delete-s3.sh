#!/bin/bash

BUCKET_NAME="safiaddow-bucket2026"

echo "Emptying bucket..."
aws s3 rm s3://$BUCKET_NAME --recursive

echo "Removing static website configuration..."
aws s3api delete-bucket-website --bucket $BUCKET_NAME

echo "Deleting bucket..."
aws s3 rb s3://$BUCKET_NAME

echo "Bucket fully deleted!"