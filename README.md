# Terraform AWS Project

This is a basic Terraform project that creates an S3 bucket on AWS.

## Prerequisites

- Terraform installed
- AWS CLI configured with credentials

## Usage

1. Initialize Terraform:
   ```
   terraform init
   ```

2. Plan the deployment:
   ```
   terraform plan
   ```

3. Apply the changes:
   ```
   terraform apply
   ```

4. Destroy the resources:
   ```
   terraform destroy
   ```

## Variables

- `bucket_name`: Name of the S3 bucket (default: "my-tf-test-bucket")

## Outputs

- `bucket_id`: The ID of the created S3 bucket