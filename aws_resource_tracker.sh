#!/bin/bash

##################################

#Author : Murali
#Date : 18th sep
#
#version -1 
#
#
# The script will report the aws resource usage .

#################################

set -x  #debug
# AWS s3
# AWS EC2
#AWS lambda 
# IAM users

# list all the s3 buckets

aws s3 ls

# list all the instances 

aws ec2  describe-instances


# list all the aws lambda

aws lambda list-functions

# list all the IAM user 

aws iam list-users 



