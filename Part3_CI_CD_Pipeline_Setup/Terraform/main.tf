# Define the provider (AWS) and region
provider "aws" {
  region = "us-east-1"
}

# Define the web server instance
resource "aws_instance" "web_server" {
  ami           = "ami-0c55b159cbfafe1f0" # Example AMI ID
  instance_type = "t2.micro"

  # Add tags to the instance
  tags = {
    Name = "WebServer"
  }

  # Use remote-exec provisioner to run commands on the instance
  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update -y",
      "sudo apt-get install -y nginx",
      "sudo systemctl start nginx",
      "sudo systemctl enable nginx"
    ]
  }
}
