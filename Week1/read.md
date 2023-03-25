# Week 1 Challenge 
**Inspired by Prasad Rao ( LinkedIn Link - https://www.linkedin.com/feed/update/urn:li:activity:7044291636020834304/)**

**`Challenge Overview`**

In the Week 1 Challange, we will go through the below topic

1. What is Cloud Computing & Different types of Cloud Deployment models.
2. Benifits of Cloud Computing
3. What is AWS cloud and fundamental services of AWS


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

Step -1: Before start learning AWS, please create a free tier account of AWS. There are lots of material or links available how to create it, you can follow any one them and set it up. One such link is - https://medium.com/@ookiisan/setting-up-aws-free-tier-account-and-billing-alarm-9522c490bb7f

***Note:**** 

1. Please **DO NOT** forget to set up billing alram to avoid any surpise bills. Here we assume that user have set up a free account and set up the billing alram.
2. Set up MFA set up for your root user and create another admin user for the same. See the a very good video how to do the same - https://www.youtube.com/watch?v=OVaYHdYfaH4.

Step -2: Create an IAM User to for this workshop. We create an IAM user and already set up the MFA for the same by following above youtbe videos.

***Note:***

1. To make this workshop more interesting, I thought of use terraform to build all my resources in AWS. The first thing, I have to configure Terraform in my windows machine. Do not worry, it is super easy. See the youtube video link - https://www.youtube.com/watch?v=ljYzclmsvF4 for the same.
I already did the same, see the screenshot.
<img width="266" alt="image" src="https://user-images.githubusercontent.com/24868114/227738913-9ee138f2-fffc-4837-b4fc-c85e2dfd2fdd.png">

2. It is important to set up Terraform with AWS so that we can build all our resources in Terraform. For the set up, see the video - https://www.youtube.com/watch?v=XxTcw7UTues. ( If you are looking for VSCODE to use for your IDE, use it. it is a free download and easy to set up tool). I clone my repository to local VSCODE and do all my development locally and then sync to Github repo.

<img width="620" alt="image" src="https://user-images.githubusercontent.com/24868114/227739404-f635af43-afae-4938-a65c-a9ae6a61ef8f.png">

3. 



