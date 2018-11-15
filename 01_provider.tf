provider "google" {
	credentials = "${file("~/.gcp/terraform_key.json")}"
	project = "high-balancer-219509"
	region = "us-east1-b"
}
