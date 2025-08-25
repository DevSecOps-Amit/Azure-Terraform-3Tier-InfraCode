# Azure-Terraform-3Tier-InfraCode

This repository contains Terraform code to provision a 3-tier infrastructure on Microsoft Azure. The architecture is designed to support scalable, secure, and highly available applications.

## Features

- **Network Layer:** Virtual Network, Subnets, Network Security Groups
- **Compute Layer:** Virtual Machines for Web, App, and Database tiers
- **Storage:** Managed Disks, Azure Storage Accounts
- **Security:** NSGs, Azure Key Vault integration
- **Automation:** Infrastructure as Code using Terraform modules

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) >= 1.0
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
- Azure Subscription

## Usage

1. Clone the repository:
    ```sh
    git clone https://github.com/<your-org>/Azure-Terraform-3Tier-InfraCode.git
    cd Azure-Terraform-3Tier-InfraCode
    ```

2. Initialize Terraform:
    ```sh
    terraform init
    ```

3. Review and customize variables in `variables.tf` or via `terraform.tfvars`.

4. Plan and apply the infrastructure:
    ```sh
    terraform plan
    terraform apply
    ```

## Architecture Overview

```
Internet
    |
[ Load Balancer ]
    |
[ Web Tier (VMs) ]
    |
[ App Tier (VMs) ]
    |
[ DB Tier (VMs) ]
```

## Clean Up

To destroy all resources created by this code:
```sh
terraform destroy
```

## License

This project is licensed under the MIT License.

## Contributing

Contributions are welcome! Please open issues or submit pull requests for improvements.
