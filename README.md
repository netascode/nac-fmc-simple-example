# Network as Code for Cisco Firewall Management Center (FMC) - Simple example

## Introduction
This example is part of the Cisco [Network as Code](https://netascode.cisco.com) project. The goal of this example is to allow users to instantiate and configure Cisco FMC using an easy-to-use, opinionated data model. It takes away the complexity of having to deal with references, dependencies or loops. By completely separating data (defining variables) from logic (infrastructure declaration), it allows the user to focus on describing the intended configuration while using a set of maintained and tested Terraform Modules without the need to understand the low-level Cisco FMC API.

## Quick start
1. Clone this repository
2. Update the `provider` section in `main.tf` with credentials. Review [provider documentation](https://registry.terraform.io/providers/CiscoDevNet/fmc/latest/docs) for details.
- `username`, `password` and `url` for FMC
- `token` and `url` for cdFMC
3. Initialize Terraform using `terraform init` command
4. Push configuration to your device using `terraform apply` command
5. Review [data model documentation](https://netascode.cisco.com/docs/data_models/fmc/overview/) that describes available configuration options
