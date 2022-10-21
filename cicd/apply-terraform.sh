#!/bin/bash

cd ..
terraform init
terraform plan
terraform apply -auto-approve
