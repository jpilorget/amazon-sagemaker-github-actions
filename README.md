# Building a CI/CD pipeline with GitHub Actions
## Overview
Learn how to build an end to end CI/CD pipeline for Amazon SageMaker -including container image creation, model training and deployment- using GitHub Actions. This project allows you to customise the steps for model creation and approval, as well as provides automated information on the status.

## Usage
- For the code to run properly you need to create a series of Actions secrets. These can be either repository-wide or environment-specific. Make sure to have the secrets created for both branches (`dev` and `main`), including `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY_ID`, `ECR_REPO_NAME`, `BUCKET_NAME`, `PREFIX`, `AWS_DEFAULT_REGION`, and `IAM_ROLE_NAME`. 
- In order to send an automated message with Training Job details (metrics, logs and IDs) you need to grant permission to the GitHub Token. Make sure that `Settings > Actions > General > Workflow permissions` is set to `Read and write permissions`.