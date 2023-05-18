# Azure_IaC_Project_Using_Terraform

## Scope Statement: 

Provision Azure Infrastructure using IaC (Infrastructure as a code) that supports deploying a web service (Salesforce – CRM) on a Virtual machine using a docker container and can be accessible on the public domain

### About Salesforce – CRM service:

#### Introduction:

In today's digital age, businesses are constantly looking for ways to streamline their operations and enhance their customer experience. One such solution is the Salesforce Customer Relationship Management (CRM) system, which enables businesses to manage their customer relationships and sales processes effectively. However, deploying and managing Salesforce on-premises can be a complex and time-consuming task. To address this, the Cloud Capabilities team has been tasked with developing an infrastructure as code (IaC) solution to provision Azure infrastructure that can support deploying a web service (Salesforce – CRM) on Virtual machine using docker container and can be accessible on public domain.

### Infrastructure Diagram

![Infrastructure Diagram](https://github.com/anilkumarintegrella/Azure-IaaC/blob/main/images/infrastructure_diagram.jpg)


#### Covered the following Azure components during the project:

-   Resource group
- DNS Zone
- Public IP
- Virtual Machine
    - Network Interface Card (NIC)
    - Network Security Group (NSG)
- Application Gateway with WAF
- Virtual Network (Public/Private)
    - Subnets
- Firewall
- Key Vault

#### Other than these, Azure components used the following things:
- Reverse proxy using Nginx
- Docker and Containerization
    - Docker
    - Docker compose

#### What is infrastructure as code (IaC or IaaC) ?

- IaC is just a concept
- IaC tools/programs carry out following tasks:
    - Infrastructure provisioning
    - Configuration of provisioned infrastructure
    - Deployment of application 

- Benefits of IaC:

    - Consistency: Ensures infrastructure is consistent across environments, reduces drift and human errors
    - Scalability: Easily replicate and scale infrastructure
    - Speed: Automates infrastructure provisioning
    - Version control: Tracks and audits changes to infrastructure code
    - Disaster recovery: Quickly recreates infrastructure in case of failure
    - Cost savings: Reduces manual intervention and errors

### How to run Terraform Scripts?

1. Install Terraform:

    - Download the latest Terraform binary for your operating system from the official website: https://www.terraform.io/downloads.html
    - Extract the downloaded archive to obtain the Terraform executable.
    - Add the directory containing the Terraform executable to your system's PATH variable.
    Create a Terraform Configuration:

2. Create a Terraform Configuration & Initialize the Terraform Working Directory:

    - Clone the Repository by `git clone https://github.com/anilkumarintegrella/Azure-IaaC.git` or Download a ZIP file from the repository
    - Within the project directory, Run the command `terraform init`, This initializes the Terraform working directory, downloads the necessary provider plugins, and prepares your configuration for use.

3. Review the Execution Plan:

    - Run the command `terraform plan`, Terraform will analyze your configuration and display a summary of the actions it will take to create, modify, or destroy resources.
    - Review the execution plan to ensure it matches your expectations. It's a crucial step before applying any changes.

4. Apply the Changes:

    - Run the command terraform apply. Terraform will create or modify the specified resources based on your configuration.
    - Confirm the changes by typing yes when prompted.

5. Verify the Resources:

    - After the apply command completes, Terraform will display the created resources.
    - Verify that the resources are successfully provisioned in your target environment, such as AWS, Azure, or another supported provider.

6. Destroy the Resources (Optional):

    - If you want to remove the created resources, you can use the command terraform destroy.
    - Review the execution plan and confirm the destruction by typing yes when prompted.

Remember to update your Terraform configuration (main.tf) with the appropriate resources and providers for your specific infrastructure requirements.