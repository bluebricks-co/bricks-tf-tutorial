resource "aws_s3_bucket" "bluebricks_tutorial" {
  bucket = "tutorial-bricks-cli"
  tags = {
    Name        = "Created by bricks cli"
    Environment = "Dev"
  }
}