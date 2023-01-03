## Ploder (Photouploader)

### Background
As a photographer, I often find it challenging to share my photos in multiple formats across various social media platforms.\
This pet project is being developed (as a PoC) for addressing the same.
The idea is to\
 - Upload an image from a GUI to S3 bucket
 - Trigger Lambda on upload to do the required image modifications based on the platform, add appropriate metadata and upload to the relevent social media platforms.

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
