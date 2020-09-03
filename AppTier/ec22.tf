provider "aws" {
  region = "us-west-1"
}

  }
}

resource "aws_instance" "app" {
    ami = "ami-02354e95b39ca8dec"
    instance_type = "t2.micro"
    
}