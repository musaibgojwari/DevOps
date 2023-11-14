# AWS Usage Reporting Script

## Overview

This Bash script provides a basic report of AWS usage by querying information about EC2 instances, S3 buckets, Lambda functions, and IAM users.

## Usage

1. **Prerequisites:**
   - Ensure you have the AWS CLI installed.
     ```bash
     # On Linux
     sudo apt-get install awscli

     # On macOS
     brew install awscli

     # On Windows (using Chocolatey)
     choco install awscli
     ```

   - Make sure `jq` is installed on your system.
     ```bash
     # On Linux
     sudo apt-get install jq

     # On macOS
     brew install jq

     # On Windows (using Chocolatey)
     choco install jq
     ```

   - Configure your AWS CLI with the necessary credentials.
     ```bash
     aws configure
     ```

2. **Script Execution:**
   - Run the script in your terminal by executing: `./aws-usage-report.sh`

3. **Sections Covered:**
   - **AWS EC2:** Prints the IDs of EC2 instances.
   - **AWS S3 Buckets:** Lists S3 buckets.
   - **AWS Lambda Functions:** Lists Lambda functions.
   - **AWS IAM Users:** Lists IAM users.

## Notes

- Test the script in a controlled environment before using it in production.
- Redirect the script's output to a log file if needed.

## Author

- Author: Musaib
- Date: 14/11/2023
- Version: v1
