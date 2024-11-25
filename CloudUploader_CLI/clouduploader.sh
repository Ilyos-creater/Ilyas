#!/bin/bash

# Ask for the file path
echo "Please enter the file path:"
read FILE

# Check if the file exists
if [ ! -f "$FILE" ]; then
    echo "File not found!"
    exit 1
fi

# Ask for the S3 bucket name/path
echo "Please enter the S3 bucket path (e.g., your-bucket-name):"
read BUCKET_NAME

# Upload the file to S3
pv "$FILE" | aws s3 cp - s3://$BUCKET_NAME/$(basename "$FILE")

# Generate a shareable link
SHAREABLE_LINK=$(aws s3 presign s3://$BUCKET_NAME/$(basename "$FILE"))
echo "Shareable Link: $SHAREABLE_LINK"

# Check if the upload was successful
if [ $? -eq 0 ]; then
    echo "File uploaded successfully!"
else
    echo "File upload failed!"
fi
