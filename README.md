# Azure_IaC_Project_Using_Terraform

Scope Statement: Provision Azure Infrastructure using IaC (Infrastructure as a code) that supports deploying a web service (Salesforce – CRM) on a Virtual machine using a docker container and can be accessible on the public domain

### About Salesforce – CRM service:

#### Introduction:

In today's digital age, businesses are constantly looking for ways to streamline their operations and enhance their customer experience. One such solution is the Salesforce Customer Relationship Management (CRM) system, which enables businesses to manage their customer relationships and sales processes effectively. However, deploying and managing Salesforce on-premises can be a complex and time-consuming task. To address this, the Cloud Capabilities team has been tasked with developing an infrastructure as code (IaC) solution to provision Azure infrastructure that can support deploying a web service (Salesforce – CRM) on Virtual machine using docker container and can be accessible on public domain.

### Infrastructure Diagram

![Infrastructure Diagram](https://integrella-my.sharepoint.com/:i:/p/anilkumar_vaghari/EU_g8BvU0RZEq6_F_SeAy8IBaUqb0pl8P32SvrLbXKtDKQ?e=IhAm7m)


Covered the following Azure components during the project
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

Other than these, Azure components used the following things:
- Reverse proxy using Nginx
- Docker and Containerization
    - Docker
    - Docker compose

### What is infrastructure as code (IaC or IaaC) ?

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

