<!DOCTYPE html>
<html>
  <body>
    <h1>Automated AWS EC2 Instance Running Nginx</h1>
    <p>To set up an automated AWS EC2 instance running Nginx, please follow these steps:</p>
    <ol>
      <li>Create a new IAM user with programmatic access.</li>
      <li>Configure your AWS credentials by running "aws configure" in the terminal and entering the access key ID and secret access key for the IAM user.</li>
      <li>Create a new directory for your Terraform code and create a file named "main.tf."</li>
      <li>Copy and paste the Terraform code to create an AWS EC2 instance running Nginx.</li>
      <li>Run "terraform init" to initialise the directory, then "terraform apply" to deploy the EC2 instance.</li>
      <li>Access the Nginx web server by entering the instance's public IP address in a web browser.</li>
    </ol>
    <div class="note">
      <p><strong>Note:</strong> Make sure to use HTTP, not HTTPS, when accessing the public IP address. You can access the my Nginx web server by entering this URL in your web browser: <a href="http://44.204.122.85/">http://44.204.122.85/</a></p>
    </div>
  </body>
</html>
