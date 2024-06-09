variable "user_name" {
  type=list
  default=["Naveen","Surya","sandy","banu"]
}
variable "count" {
  default=4
  
}
provider "aws" {
  region     = "us-east-1"
}
resource "aws_iam_user" "user_data" {
  name = var.user_name[count.index]
  count=var.count
}