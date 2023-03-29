# Week 2 Challenge

**`Challenge Overview`**

In Week -2 challenge, we will dicuss more on AWS Networking. Networking is one of the most important pillar in Cloud architecture. No suprises, AWS provides the broadest and deepest set of networking services with the highest reliability, most security features, and highest performance in the world. This helps ensure you can run any kind of workload you have in the cloud.

The main characterstics of AWS Networking and content delivery services are:
1. Highly Secure
2. Highest Network availabilty.
3. Consistent high performance
4. Broadest global coverage

More details can be found from AWS page (Link - https://aws.amazon.com/products/networking/)

**Week -2 Day 0 **

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

