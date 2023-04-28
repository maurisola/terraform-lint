resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}

resource "aws_eip" "example" {
  vpc = true

  tags = {
    Name = "example-eip"
  }
}
