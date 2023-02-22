# creating instance
resource "aws_instance" "example" {

   ami= var.ami-id
   instance_type = var.inst-type
tags ={
    Name =var.var-name
    Owner ="pooja@cloudeq.com"
    Purpose = "training"
}
volume_tags = {
    Name ="pooja-vol"
    Owner ="pooja@cloudeq.com"
    Purpose = "training"

}
}
