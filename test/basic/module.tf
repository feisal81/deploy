module "ec2_check" {
    source = "../.." 
    
    ec2_details = {
        ec2_ami  = "ami-0376ec8eacdf70aae" 
        instance_name= "t2.medium"
        key_pair_name="feisal_check"
    }
   
   
   
}




