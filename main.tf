terraform {
  required_providers {
    fmc = {
      source = "CiscoDevNet/fmc"
    }
  }
}

provider "fmc" {
  username = "username"
  password = "password"
  url      = "https://fmc_hostname_or_ip"
}

module "fmc" {
  source  = "netascode/nac-fmc/fmc"
  version = "0.1.2"

  yaml_directories = ["data"]
}
