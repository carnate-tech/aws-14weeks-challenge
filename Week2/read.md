# Week 2 Challenge

**Challenge Overview**

In Week -2 challenge, we will dicuss more on AWS Networking. Networking is one of the most important pillar in Cloud architecture. No suprises, AWS provides the broadest and deepest set of networking services with the highest reliability, most security features, and highest performance in the world. This helps ensure you can run any kind of workload you have in the cloud.

The main characterstics of AWS Networking and content delivery services are:
1. Highly Secure
2. Highest Network availabilty.
3. Consistent high performance
4. Broadest global coverage

More details can be found from AWS page (Link - https://aws.amazon.com/products/networking/)

**Week -2 Day 0**

The first important component in AWS Networking is VPC (Virtual Private Cloud). Let's discuss more on that.

***`What is Amazon VPC?`***

Amazon Virtual Private Cloud (Amazon VPC)  enables you to launch AWS resources into a virtual network that you’ve defined. This virtual network closely resembles a traditional network that you’d operate in your own data center, with the benefits of using the scalable infrastructure of AWS.

Amazon VPC lets you provision a logically isolated section of the AWS Cloud where you can launch AWS resources in a virtual network that you define. You have complete control over your virtual networking environment, including selection of your own IP address range, creation of subnets, and configuration of route tables and network gateways. You can use both IPv4 and IPv6 in your VPC for secure and easy access to resources and applications.

To create a VPC following tasks are involved.
1. Creating VPC
2. Creating Subnet
3  Create gatways ( Internet and Nat gateway)
4. Editing Route table

Let's started by the Terraform.

The folder structure of the terraform code is:

<img width="140" alt="image" src="https://user-images.githubusercontent.com/24868114/228669970-7c5facd7-abac-46d7-a043-b37273b49e2d.png">

All the code for VPC is available in Week -2 code folder. Please have a look.

To run the code,

***`Step -1 : terraform init `***

***`step -2: terraform fmt `***

***`setp -3: terraform validate `***

***`step -4: terraform plan `***

***`step -5 : terraform apply -auto-approve `***

After terraform sucessfully executed, verify whether VPC is created in AWS console or not.

**VPC**

<img width="785" alt="image" src="https://user-images.githubusercontent.com/24868114/228670590-1d2e8118-8cbe-47c6-9b18-a8330d05142d.png">


**Subnets**
<img width="756" alt="image" src="https://user-images.githubusercontent.com/24868114/228670733-a4b3527d-62d8-4e19-bead-5c5fd737182c.png">

Please DO NOT forget to destory your resource vua ***` terraform destroy `***

We will use this VPC script for our upcoming resource and implementations.


**Week -2 Day 1**

The next concept we are going to discuss is API gateway.

***What is Amazon API Gateway :***

Amazon API Gateway  is a fully managed service that makes it easy for developers to create, publish, maintain, monitor, and secure APIs at any scale. APIs act as the "front door" for applications to access data, business logic, or functionality from your backend services. Using API Gateway, you can create RESTful APIs, HTTP APIs, or WebSocket APIs (which enable real-time two-way communication applications). API Gateway supports containerized and serverless workloads, as well as web applications.

API Gateway handles all the tasks involved in accepting and processing up to hundreds of thousands of concurrent API calls, including traffic management, CORS support, authorization and access control, throttling, monitoring, and API version management. API Gateway has no minimum fees or startup costs. You pay for the API calls you receive and the amount of data transferred out and, with the API Gateway tiered pricing model, you can reduce your cost as your API usage scales.

Note - The above details are copied from AWS site ( Link - https://catalog.workshops.aws/general-immersionday/en-US/basic-modules/20-vpc/api-gateway)

We will do the below steps in the lab.

1. Create an API which invokes a lambda function.
2. Lambda function will calculate the price of a house.
3. Test the API using API gateway console and postman as well.


The overall architecture for the lab is :

<img width="578" alt="image" src="https://user-images.githubusercontent.com/24868114/228931058-b8c4d2d9-5b48-4586-80d6-b154ef020361.png">

( Link - https://catalog.workshops.aws/general-immersionday/en-US/basic-modules/20-vpc/api-gateway)




