#!/bin/bash

# Author: Musaib
# Date: 14/11/2023
# Version: v1
# This script will report the AWS usage


### Here is the list of thing it will give report about ###
#AWS EC2
#AWS Buckets
#AWS LAMBDA
#AWS IAM-USERS

# aws ec2
echo "printing ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list s3 buckets
echo "printing s3 lists"
aws s3 ls

# listing lamda functions
echo "printing lamda functions"
aws lambda list-functions

# IAM users
echo "printing IAM users"
aws iam list-users