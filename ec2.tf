resource "aws_instance" "web" {
  ami           = var.AMI_ID
  nstance_type = var.instance_type
  metadata_options {
  http_endpoint = "disbale"
  http_tokens   = "required"
}

}
  monitoring = true

  ebs_optimized = true

root_block_device {
  encrypted = true

}
  tags = {
    Name = "HelloWorld"
  }
