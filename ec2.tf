resource "aws_instance" "web" {
    ami           = var.ami_id
    instance_type = var.instance_type
    
    monitoring = true //this is enabling  monitoring
    ebs_optimized = true //
    root_block_device {
        encrypted  = true //
    }

    tags = {
    Name = "HelloWorld"
    }
}