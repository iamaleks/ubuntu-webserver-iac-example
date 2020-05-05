# IAC Ubuntu Webserver Example

This example will make use of Packer and Terraform to setup a Ubuntu instance on vSphere with Apache.

# Running

Create the template

```
cd Packer
packer build -var-file=vars.json ubuntu-18.json
```

Setup the virtual machine.

```
cd Terraform
terraform init
terraform apply
```
