variable "env" {}
variable "region" {}

variable "ami_type" {
	default={
		type="map"
		us-west-2="ami-04b762b4289fba92b"
		us-east-2="ami-0b69ea66ff7391e80"
	}

}
variable "instance_type" {
	type="map"
	default={
		dev = "t2.micro"
		test = "t2.medium"
	}
}

	
