terraform {
  backend "s3" {
    bucket   = "atlantisterraformbucket"
    key      = "atlantis/terraform.tfstate"
    region   = "ap-southeast-2"
    # role_arn = "arn:aws:iam::882939736860:user/zterraform"
    # can't use var.atlantis_user as the session name because
    # interpolations are not allowed in backend configuration
    # session_name = "${var.atlantis_user}" WON'T WORK
  }
}