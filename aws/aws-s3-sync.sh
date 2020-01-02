#!/bin/bash
yum update -y
aws s3 sync --delete s3://BUCKET_NAME /var/www/html