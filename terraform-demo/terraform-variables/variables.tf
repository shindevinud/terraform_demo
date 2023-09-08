variable "filename"{
	default = "/home/ubuntu/terraform-demo/terraform-variables/file_2.txt" 
}
variable "content" {
	default = "This content is from variable"
}

variable "map" {
	type = map
	default = {
		"content1" = "This is from content1"
		"content2" = "This is from content2"
}
}

variable "aws_ec2_object" {
type = object({
	name = string
	instances = number
	keys = list(string)
	ami = string

})

default = {
	name = "demo_ec2"
	instances = 4
	keys = ["key1","key2"]
	ami = "ubuntu-an234nk2kn23"

}

}
