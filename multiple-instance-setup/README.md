 # Multi-instance setup
 - To set up multiple EC2 instances with Terraform, you can use a count parameter within the aws_instance resource. 
 - This parameter allows you to specify the number of instances to create. Additionally, you might want to use a variable to control the number of instances dynamically.

 - After running `terraform apply` and confirming with `yes`, Terraform will create the specified number of EC2 instances. 
 - The output will provide the IDs, public IPs, and public DNS names of all created instances.

- This configuration supports creating multiple instances and dynamically adjusts the number based on the `instance_count` variable. 
- You can easily scale the number of instances by changing the `instance_count` value in your terraform.tfvars file.


### Initialize and Apply the Configuration
Run the following commands in your terminal:
- `terraform init`
- `terraform validate`
- `terraform plan`
- `terraform apply`