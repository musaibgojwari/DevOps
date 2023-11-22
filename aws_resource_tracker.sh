#!/bin/bash

# Author: Musaib
# Date: 14/11/2023
# Version: v1
# This script will report the AWS usage

### Here is the list of things it will give report about
#AWS EC2
#AWS Buckets
#AWS LAMBDA
#AWS IAM-USERS

# Execute this script in the EC2 Instance

set -x

# aws ec2
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list s3 buckets
aws s3 ls

# listing lamda functions
aws lambda list-functions

# IAM users
aws iam list-users
