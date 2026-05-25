terraform {
  required_providers {
    fmc = {
      source = "CiscoDevNet/fmc"
    }
  }
}

provider "fmc" {
  url = "https://fmc_hostname_or_ip"

  # FMC
  # username = "username"
  # password = "password"

  # cdFMC
  # token = "token"
}

module "fmc" {
  source  = "netascode/nac-fmc/fmc"
  version = "0.1.2"

  yaml_directories = ["data"]
}
