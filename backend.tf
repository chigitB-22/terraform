 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "chidi/s3file-3.tfstate"
    region = "us-west-2"
    profile = "jespo"
 dynamodb_table= "firstprojecttable"
   }
 }

