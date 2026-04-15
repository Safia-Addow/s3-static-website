#!/bin/bash
set -e

BUCKET_NAME="safiaddow-bucket2026"
REGION="eu-west-2"

echo "Creating bucket..."
aws s3 mb s3://$BUCKET_NAME --region $REGION

echo "Enabling static website hosting..."
aws s3 website s3://$BUCKET_NAME \
--index-document index.html \
--error-document error.html

echo "Uploading files..."
aws s3 sync . s3://$BUCKET_NAME \
--exclude ".git/*" \
--exclude "*.sh" \
--exclude "README.md"

echo "Disabling block public access..."
aws s3api put-public-access-block \
--bucket $BUCKET_NAME \
--public-access-block-configuration \
BlockPublicAcls=false,IgnorePublicAcls=false,BlockPublicPolicy=false,RestrictPublicBuckets=false

echo "Applying bucket policy..."
aws s3api put-bucket-policy \
--bucket $BUCKET_NAME \
--policy file://bucket-policy.json

echo "Deployment complete!"
echo "Website URL:"
echo "http://$BUCKET_NAME.s3-website.$REGION.amazonaws.com"