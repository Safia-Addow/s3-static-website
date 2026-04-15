# 🚀 AWS S3 Static Website Deployment (DevOps Project)

## 📌 Overview

This project demonstrates a fully automated deployment of a static website using **Amazon Web Services (AWS) S3**, implemented with a Bash-based deployment script. The solution showcases core DevOps practices including infrastructure automation, cloud storage configuration, and static web hosting.

The project focuses on deploying a highly available and cost-effective static website using AWS S3 without the need for traditional backend servers.

---

## 🏗️ Architecture

The architecture follows a simple serverless static hosting model:

- Source code stored locally / GitHub repository
- Deployment automation via Bash script
- AWS S3 bucket used for static hosting
- Public access enabled via bucket policy

---

## ⚙️ Technologies Used

- AWS S3 (Static Website Hosting)
- AWS CLI
- Bash Scripting
- HTML / CSS
- Git & GitHub

---

## 🚀 Features

- Automated S3 bucket creation
- Static website hosting configuration
- File upload automation to S3
- Public access configuration via bucket policy
- Error handling for deployment re-runs
- Fully script-based deployment (no manual AWS console steps)

---

## 📂 Project Structure
# 🚀 AWS S3 Static Website Deployment (DevOps Project)

## 📌 Overview

This project demonstrates a fully automated deployment of a static website using **Amazon Web Services (AWS) S3**, implemented with a Bash-based deployment script. The solution showcases core DevOps practices including infrastructure automation, cloud storage configuration, and static web hosting.

The project focuses on deploying a highly available and cost-effective static website using AWS S3 without the need for traditional backend servers.

---

## 🏗️ Architecture

The architecture follows a simple serverless static hosting model:

- Source code stored locally / GitHub repository
- Deployment automation via Bash script
- AWS S3 bucket used for static hosting
- Public access enabled via bucket policy

---

## ⚙️ Technologies Used

- AWS S3 (Static Website Hosting)
- AWS CLI
- Bash Scripting
- HTML / CSS
- Git & GitHub

---

## 🚀 Features

- Automated S3 bucket creation
- Static website hosting configuration
- File upload automation to S3
- Public access configuration via bucket policy
- Error handling for deployment re-runs
- Fully script-based deployment (no manual AWS console steps)

---

## 📂 Project Structure

├── index.html
├── error.html
├── style.css
├── deploy.sh
├── bucket-policy.json
└── README.md
<img width="346" height="161" alt="image" src="https://github.com/user-attachments/assets/42656936-2ca1-418e-afb9-b16b85cade9f" />


---

## 🔄 Deployment Process

The deployment script performs the following steps:

1. Creates an S3 bucket
2. Enables static website hosting
3. Uploads website files (HTML/CSS)
4. Disables block public access
5. Applies bucket policy for public read access
6. Outputs the website endpoint URL

---

## 🌐 Live Website

```
http://your-bucket-name.s3-website-eu-west-2.amazonaws.com
```

---

## 🧠 Key DevOps Concepts Demonstrated

- Infrastructure as Code (IaC) principles using scripting
- Cloud storage provisioning and configuration
- Automation of deployment processes
- IAM and S3 bucket policy management
- Serverless static web hosting

---

## 📊 Architecture Diagram

### 📌 High-Level Design

Below is the system architecture:

```
Developer (Local Machine)
        |
        |  deploy.sh (AWS CLI)
        v
AWS S3 Bucket
        |
        |-- index.html
        |-- style.css
        |-- error.html
        |
        v
Static Website Hosting Enabled
        |
        v
Public Users (Browser Access)
```

---

## 🖼️ Lucidchart Diagram (Recommended)

Create this in **Lucidchart** using the following structure:

### 🔷 Components to include:

- Developer Laptop (Git / Bash Script)
- GitHub Repository (optional enhancement)
- AWS CLI
- Amazon S3 Bucket
- Static Website Hosting Layer
- Internet Users (Browser)

### 🔷 Flow:

```
Developer → GitHub Repo → AWS CLI → S3 Bucket → Static Website → Users
```

### 🔷 Styling tips for interview:
- Use AWS icons (official Lucidchart library)
- Use arrows showing deployment flow
- Label S3 bucket as:
  “Static Website Hosting Enabled”

---

## 📈 Future Improvements

- Add CI/CD pipeline using GitHub Actions
- Add Terraform for Infrastructure as Code
- Add CloudFront CDN for performance and HTTPS
- Add custom domain using Route 53

---

## 👨‍💻 Author

Safia Addow  
DevOps Engineer (Aspiring)  
```

---

# 🎯 What this upgrade does for interviews

This version makes your project:

✔ Look like real DevOps work  
✔ Shows automation thinking  
✔ Includes architecture understanding  
✔ Demonstrates cloud knowledge  
✔ Sounds like enterprise-level documentation  

---

# 🧠 If you want next level (VERY recommended)

I can also help you:

### 🔥 1. Turn this into Terraform project
### 🔥 2. Add GitHub Actions CI/CD pipeline
### 🔥 3. Add CloudFront + HTTPS (huge DevOps boost)
### 🔥 4. Draw the actual Lucidchart diagram for you (I can structure it pixel-perfect)

Just tell me 👍
::contentReference[oaicite:0]{index=0}
