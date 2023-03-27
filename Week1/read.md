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

We used the below terraform code to create a key pair. The same code block is available in code folder as well.

```
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}

# Create a Key pair

resource "aws_key_pair" "sanjeeb-aws-key-pair" {
  key_name   = "sanjeeb-aws-key-pair"
  public_key = tls_private_key.rsa.public_key_openssh
}

# RSA key of size 4096 bits
resource "tls_private_key" "rsa" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

# Create a local file
resource "local_file" "sanjeeb-aws-key-pair" {
  content  = tls_private_key.rsa.private_key_pem
  filename = "sanjeeb-aws-key-pair"
}

```

**`Note:`***

Important Terraform commands.
1. ***`terraform init `*** - This command is used for initialize the terraform.
2. ***` terraform fmt `*** -  This command is used for format the terraform code.
3. ***` terraform validate `*** - This command is used for validate the terraform code.
4. ***` terraform plan `*** - This command is used to describe the plan. This is highly recommended to run before apply the changes.
5. ***` terraform apply `*** - If you are statisfy with changes, run this command to apply the changes.

See the sample output:

<img width="421" alt="image" src="https://user-images.githubusercontent.com/24868114/227768696-e55ee581-13bb-4393-b3a0-954e81025cb6.png">
<img width="435" alt="image" src="https://user-images.githubusercontent.com/24868114/227768713-ad6611ee-d7fb-42e9-aff2-a721b81dfa72.png">

We can see the public key is generated locally.

<img width="187" alt="image" src="https://user-images.githubusercontent.com/24868114/227768723-028a46ba-1c16-4bc9-9663-b9b845b4dffa.png">

The private key is also created in AWS ( to validate go to AWS console -> EC2-> Key pairs and see the keys)

<img width="797" alt="image" src="https://user-images.githubusercontent.com/24868114/227768757-2cfd6e19-6ded-4148-b05f-8db9dfb305f1.png">

If you are able to complete these steps, well done. You are able to create sample terraform and create a key pair from terraform. 

Step -2: Create our Webserver (EC2 instance) 

We will do the below steps in this lab.

1. Create an EC2 instance.
2. Bootstap Apache/PHP webserver.
3. Install basic web page
4. Configure security group so that we can access it via internet.

To make the code from terraform, create user script in the same folder where your main.tf is stored. Give the script name as userdata.tpl.

***`userdata.tpl`***
```
#!/bin/sh

# Install a LAMP stack
amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
yum -y install httpd php-mbstring

# Start the web server
chkconfig httpd on
systemctl start httpd

# Install the web pages for our lab
if [ ! -f /var/www/html/immersion-day-app-php7.tar.gz ]; then
   cd /var/www/html
   wget https://aws-joozero.s3.ap-northeast-2.amazonaws.com/immersion-day-app-php7.tar.gz  
   tar xvfz immersion-day-app-php7.tar.gz
fi

# Install the AWS SDK for PHP
if [ ! -f /var/www/html/aws.zip ]; then
   cd /var/www/html
   mkdir vendor
   cd vendor
   wget https://docs.aws.amazon.com/aws-sdk-php/v3/download/aws.zip
   unzip aws.zip
fi

# Update existing packages
yum -y update

```

update the main.tf and added the require details for creating security group, run the user data .

```
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}

# Create a Key pair

resource "aws_key_pair" "sanjeeb-aws-key-pair" {
  key_name   = "sanjeeb-aws-key-pair"
  public_key = tls_private_key.rsa.public_key_openssh
}

# RSA key of size 4096 bits
resource "tls_private_key" "rsa" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

# Create a local file
resource "local_file" "sanjeeb-aws-key-pair" {
  content  = tls_private_key.rsa.private_key_pem
  filename = "sanjeeb-aws-key-pair"
}

# Get latest Amazon Linux 2 AMI
data "aws_ami" "amazon-linux-2" {
  most_recent = true
  owners      = ["amazon"]
  filter {
    name   = "name"
    values = ["amzn2-ami-hvm*"]
  }
}


# Define the security group for the EC2 Instance
resource "aws_security_group" "aws-sg-webserver" {
  name        = "aws-sg-webserver"
  description = "Allow incoming connections"
  vpc_id      = aws_default_vpc.default.id
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
    description = "Allow incoming HTTP connections"
  }
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
    description = "Allow incoming SSH connections (Linux)"
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "Webserver-sg"
  }
}
resource "aws_default_vpc" "default" {

}

resource "aws_instance" "vm-server" {
  ami                    = data.aws_ami.amazon-linux-2.id
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.aws-sg-webserver.id]
  key_name               = aws_key_pair.sanjeeb-aws-key-pair.key_name
  user_data              = file("userdata.tpl")

  tags = {
    Name = "aws-webserver-demo"
  }
}

```

After you created this terraform, DO NOT forget to save it and run the terraform the same way like above. To apply the changes type ***`terraform apply `*** if all ok, then this will create your security group, instance, attach the security group to the instance and you can see the webpage as well.

The webpage screenshot is:

<img width="811" alt="image" src="https://user-images.githubusercontent.com/24868114/227772032-6805c655-22ea-4925-8087-65061635a608.png">

If you are able to do this steps so far, Great. This is a great achievments. If you are stuck somewhere, please check your configurations and validate it.
This is all about Day-1, please ensure you destory your resource to avoid any charges, to do the same run ***`terraform destroy `***. We will rebuilt the environment again.

**WEEK 1 - Day 2**

***`How to Connect EC2 instance: `***

There are some cases users needs to connect to EC2 instances. Some of the steps are :

1. Using putty and public key, connect EC2 instance (
 Link -https://www.youtube.com/watch?v=051Jdka8piY 
 https://catalog.workshops.aws/general-immersionday/en-US/basic-modules/10-ec2/ec2-linux/4-ec2 )
2. Using SSM manager, connect EC2 instance ( Link - https://catalog.workshops.aws/general-immersionday/en-US/basic-modules/10-ec2/ec2-linux/3-ec2-1)
3. From EC2 console, we can also direct connect EC2 ( as we have allowed port 80) ( Link -https://catalog.workshops.aws/general-immersionday/en-US/basic-modules/10-ec2/ec2-linux/3-ec2)

The next concept we are going to discuss is "Auto Scaling". 

***`AWS Auto Scaling`*** monitors your applications and automatically adjusts capacity to maintain steady, predictable performance at the lowest possible cost to ensure no down time to application availability. This is very much require to improve your customer experience. Using AWS Auto Scaling, it’s easy to setup application scaling for multiple resources across multiple services in minutes. The service provides a simple, powerful user interface that lets you build scaling plans for resources including Amazon EC2 instances and Spot Fleets, Amazon ECS tasks, Amazon DynamoDB tables and indexes, and Amazon Aurora Replicas.

AWS Auto Scaling makes scaling simple with recommendations that allow you to optimize performance, costs, or balance between them. If you’re already using Amazon EC2 Auto Scaling to dynamically scale your Amazon EC2 instances, you can now combine it with AWS Auto Scaling to scale additional resources for other AWS services. With AWS Auto Scaling, your applications always have the right resources at the right time.

There are three main components to EC2 Auto Scaling on AWS.

 ***`1. Launch Template:`*** A Launch Template is a feature of EC2 Auto Scaling that allows a way to templatize your launch requests. It enables you to store launch parameters so that you do not have to specify them every time you launch an instance. For example, a launch template can contain a specific Amazon Machine Image, instance type, storage, and networking settings that you typically use to launch instances. For each Launch Template, you can create one or more numbered Launch Template Versions. Each version can have different launch parameters.

***`2. Auto Scaling Groups:`*** For auto scaling your EC2 instances are organized into groups so that they can be treated as a logical unit for the purposes of scaling and management. When you create a group, you can specify its minimum, maximum, and desired number of EC2 instances.

***`3. Scaling Policies: `*** A Scaling Policy tells Auto Scaling when and how to scale. Scaling can occur manually, on a schedule, on demand, or you can use Auto Scaling to maintain a specific number of instances.

**NOTE:**

1. Auto Scaling is well suited for applications that have unpredictable demand patterns that can experience hourly, daily, or weekly variability in usage. 
2. This helps you to manage your cost and eliminate over-provisioning of capacity during times when it is not needed. 
3. Auto Scaling can also find an unhealthy instance, terminate that instance, and launch a new one based on the scaling plan.
4. The number of EC2 instances can be scaled in or out as Auto Scaling responds to the metrics you define when creating these groups.
a) You can specify the minimum number of instances in each Auto Scaling Group, so that your group never goes below this size. (Even if the instances are determined to be unhealthy)
b)  You can specify the maximum number of instances in each Auto Scaling Group, so that your group never goes above this size.
c)  You can specify a desired capacity to specify the number of healthy instances your auto scaling group should have at all times. (More information can be found here) 
d) You can specify scaling policies so that Auto Scaling will modify the desired target capacity mentioned in the previous point. It will launch or terminate instances as demand on your application increases or decreases.

We will perform the below steps in this lab.

1. Creating a Launch Template
2. Setup an Auto Scaling Group
3. Configuring Security Groups
4. Testing the Auto Scaling Group
5. Terminate the resources.





 
 










