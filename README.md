# 🌐 AWS S3 Static Website Hosting

## 📌 Overview
This project demonstrates how to host a static website using AWS S3. It includes configuration of public access, bucket policies, and deployment automation using AWS CLI.

---

## ⚙️ Technologies Used

- AWS S3 (Static Website Hosting)
- AWS CLI
- Bash Scripting
- HTML / CSS
- Git & GitHub

---

## 🚀 Features
- Static website hosting on AWS S3
- Public access configuration
- Automated deployment script
- Simple and scalable architecture

---

## 📁 Project Structure
s3-static-website/
│── index.html
│── style.css
│── error.html
│── deploy.sh
│── bucket-policy.json
│── README.md

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
## ⚙️ Setup Instructions
## 📊 Architecture Diagram

![AWS S3 Static Website Architecture](docs/aws-s3-static-website-architecture.png)

### 1. Configure AWS CLI  
```bash
aws configure

🌍 Access Website:
http://your-bucket-name.s3-website-region.amazonaws.com

✅ Outcome
Hosted a static website using AWS S3
Automated deployment using AWS CLI
Configured secure public access

🔮 Future Improvements
Add CloudFront (CDN)
Enable HTTPS
Implement CI/CD pipeline (GitHub Actions)

👨‍💻 Author

[Safia Addow]



