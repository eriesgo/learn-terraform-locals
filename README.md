# Learn Terraform locals

Terraform locals allow you to simplify your Terraform configuration and avoid
repetition. Local values can also help you write more readable configuration by
using meaningful names rather than hard-coding values. Follow along with [this
tutorial](https://learn.hashicorp.com/tutorials/terraform/locals?in=terraform/configuration-language) on HashiCorp Learn.

# Personal notes

## How can we hydratate variables?

Using command line arguments:

```
terraform plan -var "environment=prod"
```

Or using environment variables that match the pattern `TF_VAR_<VARIABLE_NAME>`

```
export TF_VAR_db_username=admin TF_VAR_db_password=adifferentpassword
```
