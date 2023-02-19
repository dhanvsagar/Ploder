## Ploder (Photo uploader)

### Background
As a photographer, I often find it challenging to 
 - Upload/share my photos in multiple formats across various social media platforms with appropriate metadata.\
 - Store the original quality images for long term for future use\

This pet project is being developed (as a PoC) for addressing the same.\
The idea is to
 - Upload an image from a GUI (or API TBD)to a designated S3 bucket
 - Trigger Lambda functions on upload to do the required image modifications based on the platform, add appropriate metadata and upload to the relevent social media platforms.

## Roadmap

Create a diagrammatic outline
Create an AWS account

### Core Infrastructure
 - Manual creation of S3 buckets
 - Preparing the lambda function
 - Upload files manually and verify the functionality

### Workflow Automation
 - Terraform to create the AWS infrastructure
 - CI/CD or GitOps

### Idea to PoC 
  - Microservice to Upload  
- Security and hardening
- Authentication/Authorization


### Inital Outline

![Draft diagram](https://github.com/dhanvsagar/Ploder/blob/main/docs/Ploder.drawio.png)
