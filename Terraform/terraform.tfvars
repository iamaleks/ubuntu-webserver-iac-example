# vsphere related params
vsphere_user = "administrator@example.com"
vsphere_password = "VMware1!"
vsphere_server = "vcenter.example.com"
vsphere_datacenter_name = "Example Lab Datacenter"
vsphere_resource_pool = "Example Lab Cluster/Resources" # If you haven't resource pool, put "Resources" after cluster name
vsphere_host = "esxi02.example.com"
vsphere_datastore = "Example-Datastore-Name"
vsphere_network = "VM Network"


# VM Setup

vm_name = "Terraform Webserver VM"

ip_address = "192.168.1.168"
netmask = "24"
def_gw = "192.168.1.1"
dns_server = ["8.8.8.8"]
domain = "example.com"

ssh_username = "user"
ssh_password = "qwe123"
