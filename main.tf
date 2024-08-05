resource "aws_s3_bucket" "bluebricks_tutorial" {
  bucket = "tutorial-bricks-cli"
  region = "eu-north-1"
  tags = {
    Name        = "Created by bricks cli"
    Environment = "Dev"
  }
}