# Infrastructure-as-Code-with-Terraform

This project aims to manage infrastructure resources using Terraform, enabling declarative configuration and automation of cloud deployments. By leveraging Terraform's capabilities, we can define infrastructure components such as compute instances, storage, networking, and more as code.

# Prerequisites
-Terraform
-Git (for version control)
-AWS CLI

# Setup
# 1. Clone the repository:
git clone https://github.com/varmaneha/Infrastructure-as-Code-with-Terraform.git
cd Infrastructure-as-Code-with-Terraform

# 2. Configure AWS CLI:
aws configure


# 3. Initialize Terraform:
terraform init

# 4. Modify Variables:
Update variables.tf file with your specific configurations and credentials.

# 5. Plan
To preview the changes that Terraform will make to your infrastructure before applying them, use the terraform plan command:
terraform plan -out "file.out"

# 6. Deploy Infrastructure:
Apply the Terraform configuration to deploy your infrastructure:
terraform apply "file.out"

# 7. Clean Up:
When done, clean up resources to avoid unnecessary charges:
terraform destroy


