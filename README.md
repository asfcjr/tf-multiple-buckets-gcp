## What it does?

This terraform script creates three buckets in gcp automatically.

## To use:

To use this script you just need to change the vars.tf file and put your own data

You will also need to create a service account in gcp and download the key and put the key into the project directory and rename it to "service-account-key.json"

By default this script is configured for three buckets, but you can put as many as you want by changing the variable "bucket_name"

Have terraform installed and gcp api's and just run: terraform init, terraform plan, terraform apply.

## Comments:

This bucket is configuring in a basic way, if you want to put other resources like lifecycle and etc.. check the official documentation https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket
