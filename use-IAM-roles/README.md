# Use IAM roles in Cloudformation
- Using IAM roles for EC2 instances is a best practice because it avoids hardcoding credentials in your Terraform configuration. 
- To add an IAM role and attach it to your EC2 instances, you'll need to do the following:

**1. Create an IAM Role: Define the IAM role and policy.**
**2. Attach the IAM Role to the EC2 Instances:**
    - Specify the role in your EC2 instance resource.
**3. Define the IAM Policy: Ensure that the role has the necessary permissions.**


## Initialize and Apply the Configuration
- Initialize the Terraform configuration by running `terraform init` in your terminal.
- Apply the configuration by running `terraform apply` in your terminal.    
- Review the changes that Terraform will make and confirm that you want to proceed.
- Terraform will create the necessary resources, including the IAM role, EC2 instances, and security groups.
- Once the apply process is complete, you can verify that the resources have been created by running `terraform output` to see the public IP addresses of the EC2 instances.

## Summary
**After running terraform apply and confirming with yes, Terraform will create the specified number of EC2 instances with the IAM role attached. The output will include the instance IDs, public IPs, public DNS names, S3 bucket name, and S3 bucket ARN.**

**This configuration ensures that the EC2 instances use IAM roles instead of hardcoded credentials, which is a more secure and manageable approach.**