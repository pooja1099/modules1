module "ec2" {
    source = "../ec2"
    ami-id = var.my-ami-id
    inst-type = var.my-inst-type
    var-name = var.my-var-name
 
    

  
}
module "s3" {
    source = "../s3"
    var-name= "pooja"
  
}


