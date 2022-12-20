provider "aws" {
    region = "us-west-2"

  //profile is a best practice when dealing with the multiple account access point and acees keys
  //but since I'm using a private account, I can use it as the default  
}