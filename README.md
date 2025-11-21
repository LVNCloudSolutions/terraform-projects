# terraform-projects

Boilerplate Terraform projects.

## Project 1: Deploying an EC2 Instance

This project demonstrates how to deploy an EC2 instance using Terraform.

### Files

-   `main.tf`:
    -   Contains the Terraform configuration for deploying the EC2 instance.
-   `variables.tf`:
    -   Defines the variables used in the Terraform configuration.

### Usage

1. **Initialize Terraform**:
    ```bash
    terraform init
    ```
2. **Plan with Terraform**:
    ```bash
    terraform plan
    ```
3. **Deploy with Terraform**:
    ```bash
    terraform apply
    ```
4. **Destroy with Terraform**:
    ```bash
    # Show the plan - requires confirmation to perform.
    terraform destroy
    # Create the destroy plan and output to a file for sharing.
    # Then use that plan to destroy i..
    terraform plan -destroy -out="destroy.tfplan"
    terraform apply "destroy.tfplan"
    ```
