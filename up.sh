#!/bin/bash

ROOT=./internal/ssot/dashboard

for dir in $ROOT/*;
do 
  MODULE=$(basename "$dir");
  guance iac import console -r dashboard -f ./${ROOT}/${MODULE}/meta.json -t terraform-module -o modules/${MODULE}
done

terraform-docs .
terraform fmt -list=true -write=true -recursive

