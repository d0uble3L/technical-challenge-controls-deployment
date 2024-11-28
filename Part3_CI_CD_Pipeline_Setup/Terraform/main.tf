# Define the provider (AWS) and region
provider "aws" {
  region = "us-east-1"
}

# Define the web server instance
resource "aws_instance" "web_server" {
  ami           = "ami-0c55b159cbfafe1f0" # Example AMI ID
  instance_type = "t2.micro"

  # Define the root block device with encryption enabled
  root_block_device {
    encrypted = true
  }

  # Add tags to the instance
  tags = {
    Name = "WebServer"
  }

  # Define the root block device with encryption enabled
  root_block_device {
    encrypted = true
  }

  # Set metadata options for enhanced security
  metadata_options {
    http_tokens = "required"
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

