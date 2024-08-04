# Creating S3 Bucket in Cloudformation

- To add an S3 bucket to your Terraform configuration, you'll need to define a new aws_s3_bucket resource.
- You'll include the S3 bucket creation in the existing configuration and ensure it follows best practices by also including a bucket policy to allow public access to objects (if needed) or to restrict access appropriately.

## Initialize and Apply the Configuration
Run the following commands in your terminal: