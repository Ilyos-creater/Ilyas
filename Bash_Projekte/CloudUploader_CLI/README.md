# CloudUploader-CLI
CloudUploader-CLI
A simple command-line tool to upload files to popular cloud storage services: AWS S3. AWS S3 is the only implementation I used for this project, since I mainly work with AWS nowadays. If I start with other cloud Providers I hopefully will not forget how to upload the code. Whether you’re automating a process or need a quick solution, CloudUploader-CLI is designed to simplify your file upload tasks. <br/>

Motivation
I built CloudUploader-CLI to streamline file uploads to cloud platforms directly from the terminal. As a developer, I wanted a fast, reliable, and simple tool that could handle cloud file management in my CI/CD pipeline, without dealing with complex API integrations or heavyweight libraries. It’s designed to be minimalistic but powerful enough to automate repetitive tasks, saving time and reducing friction in cloud workflows.<br/>

Why Build This Project?
In many automation setups, uploading files to cloud storage is a recurring task. By building CloudUploader-CLI, I could simplify this process, focusing on clean, easy-to-use functionality for developers and sysadmins. Instead of navigating complex UIs or dealing with cumbersome scripts, this tool provides a straightforward way to upload files to cloud storage from the command line. I am currently learning Bash and I found this to be a pretty useful beginner project. I actually found this project as a part of the L2C website, so credits where credits are due. Thanks for the idea. <br/>

Features
Upload files to AWS S3.
Simple and easy-to-use command-line interface.
Fast and efficient file uploads without unnecessary complexity.
Error handling with clear status updates.
Lightweight and great for automation, DevOps workflows, or cloud management tasks.
Table of Contents
- Installation
- Configuration
- Usage
- License
- Credits
How to Install and Run the Project
To get started with CloudUploader-CLI, follow these simple steps:

Clone the repository:
git clone [https://github.com/ilyos-creater/CloudUploader-CLI.git](https://github.com/Ilyos-creater/Ilyas.git)

Navigate to the project directory:
cd CloudUploader-CLI

Install the required dependencies:
pip install -r requirements.txt


Configuration
Before you begin uploading files, you need to configure CloudUploader-CLI to work with the cloud provider of your choice. This involves setting up authentication for each platform.

AWS S3
Install the AWS CLI if you haven’t already:
bash
Code kopieren
pip install awscli
Configure your AWS credentials:
bash
Code kopieren
aws configure

Now just run the code and you can utilize this CloudUploader. 

Feel free to use this in any context you want to. :)


Credits <br/>
Ilyos-creater (me, myself :)) <br/>
Tutorials and resources: As already mentioned the inspiration from this project comes from Learn 2 Cloud. Also since this is my first Bash project i used ChatGPT to help me out a bit, whenever I had problems in coding.
