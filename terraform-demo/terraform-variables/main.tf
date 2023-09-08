resource "local_file" "file1" {
	filename = "/home/ubuntu/terraform-demo/terraform-variables/file_1.txt"
	content = var.map["content1"]
}




resource "local_file" "file2" {
	filename = var.filename
	content = var.map["content2"]
}



output "aws_ec2_object" {

	value = var.aws_ec2_object
}
