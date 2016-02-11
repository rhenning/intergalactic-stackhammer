module "consul" {
  source = "github.com/hashicorp/consul/terraform/aws"

  key_name = "${var.aws_key_pair_name}"
  key_path = "${var.aws_private_key}"
  region = "us-east-1"
  servers = "3"
}

output "consul_address" {
  value = "${module.consul.server_address}"
}
