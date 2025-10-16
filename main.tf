provider "aws"{
    region = "ap-northeast-1"
}

resource "aws_instance" "hello-world"{
    ami = "ami-070e0d4707168fc07"
    instance_type = "t3.micro"

    tags = [
        name = "Helloworld"
    ]
}