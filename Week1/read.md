# Week 1 Challenge 
**Inspired by Prasad Rao ( LinkedIn Link - https://www.linkedin.com/feed/update/urn:li:activity:7044291636020834304/)**

**`Challenge Overview`**

In the Week 1 Challange, we will go through the below topic. We divided this week 1 into multiple days.

1. What is Cloud Computing & Different types of Cloud Deployment models.
2. Benifits of Cloud Computing
3. What is AWS cloud and fundamental services of AWS

**WEEK 1 - Day 0**

Let's start the discussion.

***What is cloud computing***

Cloud computing is on demand delivery of computing services such as computer servers, storage, databases, networking, software, analytics, and intelligence over the Internet so called cloud.This helped enterprises provision the infrastructure in quick time compare to traditional approach where it took months to build and provision an infra in a data center. It eliminates the need for enterprises to procure, configure, or manage resources themselves, and they only pay for what they use and zero or less administration on the infrastructure.

There are three types of cloud computing service models.
1. IaaS ( Infrastrure as a Service): It offers compute and storage services.
2. PaaS ( Platform as a Service) : It offers a develop-and-deploy environment to build cloud apps.
3. SaaS ( Software as a Service) : It delivers apps as services.

There are 3 different cloud computing deployment models available i.e public cloud, private cloud, and hybrid cloud. 

**`Public Cloud:`**
Public clouds are run by third-party cloud service providers. They offer compute, storage, and network resources over the internet, enabling companies to access shared on-demand resources based on their unique requirements and business goals. The main 3 public cloud providers are AWS, Google, GCP

**`Private Cloud:`**
Private clouds are built, managed, and owned by a single organization and privately hosted in their own data centers, commonly known as “on-premises” or “on-prem.” They provide greater control, security, and management of data while still enabling internal users to benefit from a shared pool of compute, storage, and network resources.

**`Hybrid Cloud:`**
Hybrid clouds combine public and private cloud models, allowing companies to leverage public cloud services and maintain the security and compliance  capabilities commonly found in private cloud architectures.


***Benifits of Cloud Computing***

1. Flexible and easy to use. User can access the environment any where from the world, just need the internet access.
2. Pay as you go model. Pay what you have used. It is very cost effective. User can always spin up server with couple of clicks and start the developement of business usecase and start seeing the values quickly.
3. Secure, cloud service providers are align with most of the compliance requirements, by saying that security is a shared responsibilty. 

cloud has many advantage but we just listed some of them above.

***What is AWS cloud and fundamental services of AWS***

AWS stands for Amazon Web Service. AWS is the top public cloud service provider.Amazon Web Services (AWS) is the world’s most comprehensive and broadly adopted cloud, offering over 200 fully featured services from data centers globally. Millions of customers—including the fastest-growing startups, largest enterprises, and leading government agencies—are using AWS to lower costs, become more agile, and innovate faster.

We will discuss fundamental services of AWS in Week 1 challenge. The week 1 challenge is the workshop of AWS - Link - https://catalog.workshops.aws/general-immersionday/en-US

Let's start the workshop step by step.

***`Prerequisites - Environment Set up `***

Before we will go deep dive to workskop, lets create environment set up. This is one time set up and can be used in future challenge.

1. Free account in AWS:
2. Install VS Code.
3. Install Terraform.
4. Install AWS CLI.
5. Configure aws cli to be used in Terraform.

For each steps, I followed already available videos and share the links below. 

***`Free account set up in AWS `***

create a free tier account of AWS. There are lots of material or links available how to create it, you can follow any one them and set it up. One such link is - https://medium.com/@ookiisan/setting-up-aws-free-tier-account-and-billing-alarm-9522c490bb7f

***Note:**** 

1. Please **DO NOT** forget to set up billing alram to avoid any surpise bills. Here we assume that user have set up a free account and set up the billing alram.
2. Set up MFA set up for your root user and create another admin user for the same. See the a very good video how to do the same - https://www.youtube.com/watch?v=OVaYHdYfaH4.
3.  Create an IAM User to for this workshop. We create an IAM user and already set up the MFA for the same by following above youtbe videos.

***` Install VSCode locally `***
 Download link - https://code.visualstudio.com/Download


***`Terraform set up locally `***

To make this workshop more interesting, I thought of use terraform to build all my resources in AWS. The first thing, I have to configure Terraform in my windows machine. Do not worry, it is super easy. See the youtube video link - https://www.youtube.com/watch?v=ljYzclmsvF4 for the same.
I already did the same, see the screenshot.
<img width="266" alt="image" src="https://user-images.githubusercontent.com/24868114/227738913-9ee138f2-fffc-4837-b4fc-c85e2dfd2fdd.png">

***`Install AWS CLI `***

Set up AWS cli in your system, AWS CLI is used to connect different aws services and also it will help you interact different aws services using your access key and token key. To configure AWS CLI in your machine, see the video - https://www.youtube.com/watch?v=u0JyzUGzvJA

***` Configure aws cli to be used in Terraform `***

It is important to set up Terraform with AWS so that we can build all our resources in Terraform. For the set up, see the video - https://www.youtube.com/watch?v=XxTcw7UTues. 

If your aws installation is OK, check it by typing the command ***` aws --version `*** to see the version.

<img width="424" alt="image" src="https://user-images.githubusercontent.com/24868114/227740088-26bb5e6f-5af3-4986-a732-ab02a4f7bff0.png">

If you have completed all steps, congrats, you achived the big milestone. This completes the Week -1 Day 0. 

**Week 1 - Day 1**

For Day -1, we will discuss the basic basic modules and foundational services of AWS.

Basic modules consist of the following agenda:

1. Compute - Amazon EC2
2. Network - Amazon VPC
3. Security - AWS IAM
4. Monitoring - Amazon CloudWatch
5. Database - Amazon RDS
6. Storage - Amazon S3, Amazon Elastic File System

We will go through each steps with lab and see its characterstics and functionalites.

***Note***
 Before we will go deep dive into different services, have a look on the billing and cost allocation tags - https://catalog.workshops.aws/general-immersionday/en-US/basic-modules/70-cost/introduction-to-cost-management/step-2
 
 ***`Compute - AWS EC2:`***
 
 Before discussing AWS EC2 ( EC2 stands for Elastic Cloud Compute), lets focus some time on computing. Running any application for any organization require compute.AWS offers a comprehensive portfolio of compute services  allowing you to develop, deploy, run, and scale your applications and workloads in the world’s most powerful, secure and innovative compute cloud.
 
AWS computing services have the following characteristics:

1. Right compute for your workloads. User can select right compute instance and various compute services as per the requirements.
2. Accelerate from idea to market. Easy to provision, develop and deploy the applications quickly, flexibly.
3. Offer built in security. Security is at each level.
4. Flexibility to optimize costs. User can adopt different computing saving plans to save the cost or use on demand "Pay as you Go model"
5. Provide compute resource where you need it. 

**What is Amazon EC2:**

Amazon EC2  provides scalable computing capacity in the Amazon Web Services (AWS) Cloud. Using Amazon EC2 eliminates the need to invest in hardware up front, so user can develop and deploy applications faster. User can use Amazon EC2 to launch as many or as few virtual servers as per the need, configure security and networking, and manage storage. Amazon EC2 enables user to scale up or down to handle changes in requirements or spikes in popularity, reducing the need to forecast traffic.

Before we will go to the lab and create our first instance, lets have some understanding on the basic components of EC2.

1. AMI ( Amazon Machine Image): Amazon Machine Image is preconfigured template to launch an EC2 instance with Operating system, tools, applications and more. It is region specific and when user will create EC2, it is require to give or select right AMI ID for that region.
2. Instance Types: Instance type is the CPU of the instance. Instance type provide the details on compute, storage and memory.There are different Instance families like general-purpose, storage optimized, Compute-optimized. 
3. Elastic Block Storage (EBS) : EBS is a storage service that is attached to EC2 to store data similar to hard drive. Both EBS and EC2 instance should be in the same AZ.
4. Key Pair: To connect EC2 instances ( via SSH), key pair is require. This will help user to connect ec2 via putty or any other tools and install and configure different applications.
5. VPC and its components : Amazon Virtual Private Cloud (Amazon VPC) enables to launch AWS resources into a virtual network that user defined. This virtual network closely resembles a traditional network similar to own data center, with the benefits of using the scalable infrastructure of AWS. We will not go in details of VPC. When user will create an AWS account, a default VPC and its components are already created. We will use default VPC for our lab.

Ok, lets go and start the lab.

Step -1: Create a Key pair.


 
 










