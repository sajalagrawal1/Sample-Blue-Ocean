# Create Load Balancer VM
module "loadbalancer_vm" {
  source                                              = "../modules/vsphere_virtual_machine"
  vsphere_user                                        = "${var.vsphere_user}"
  vsphere_password                                    = "${var.vsphere_password}"
  vsphere_server                                      = "${var.vsphere_server}"
  vsphere_datacenter                                  = "${var.vsphere_datacenter}"
  vsphere_compute_cluster                             = "${var.vsphere_compute_cluster}"
  vsphere_host                                        = "${var.vsphere_host}"
  vsphere_datastore                                   = "${var.vsphere_datastore}"
  vsphere_network                                     = "${var.vsphere_network}"
  vsphere_virtual_machine_template                    = "${var.vsphere_virtual_machine_template}"
  vsphere_virtual_machine_name                        = "${lookup(var.vsphere_virtual_machine_names, "loadbalancer")}"
  vsphere_virtual_machine_folder                      = "${var.vsphere_virtual_machine_folder}"
  vsphere_virtual_machine_host_name                   = "${lookup(var.vsphere_virtual_machine_names, "loadbalancer")}"
  vsphere_virtual_machine_domain                      = "${var.vsphere_virtual_machine_domain}"
  vsphere_virtual_machine_ipv4_address                = "${lookup(var.vsphere_virtual_machine_ipv4_addresses, "loadbalancer")}"
  vsphere_virtual_machine_ipv4_netmask                = "${var.vsphere_virtual_machine_ipv4_netmask}"
  vsphere_virtual_machine_ipv4_gateway                = "${var.vsphere_virtual_machine_ipv4_gateway}"
  vsphere_virtual_machine_dns_server_list             = "${var.vsphere_virtual_machine_dns_server_list}"
  vsphere_virtual_machine_dns_suffix_list             = "${var.vsphere_virtual_machine_dns_suffix_list}"
<<<<<<< HEAD
  vsphere_virtual_machine_num_cpus                    =  "${lookup(var.vsphere_virtual_machine_num_cpus, "loadbalancer")}"
  vsphere_virtual_machine_memory                      =  "${lookup(var.vsphere_virtual_machine_memory, "loadbalancer")}"
=======
>>>>>>> 72ce031e6eb9d878c797f1141c396a8112110b68
  #vsphere_virtual_machine_wait_for_guest_net_timeout  = "${var.vsphere_virtual_machine_wait_for_guest_net_timeout}"
  #vsphere_virtual_machine_wait_for_guest_net_routable = "${var.vsphere_virtual_machine_wait_for_guest_net_routable}"
}

# Create Create Web Server 01 VM
module "webserver01_vm" {
  source                                              = "../modules/vsphere_virtual_machine"
  vsphere_user                                        = "${var.vsphere_user}"
  vsphere_password                                    = "${var.vsphere_password}"
  vsphere_server                                      = "${var.vsphere_server}"
  vsphere_datacenter                                  = "${var.vsphere_datacenter}"
  vsphere_compute_cluster                             = "${var.vsphere_compute_cluster}"
  vsphere_host                                        = "${var.vsphere_host}"
  vsphere_datastore                                   = "${var.vsphere_datastore}"
  vsphere_network                                     = "${var.vsphere_network}"
  vsphere_virtual_machine_template                    = "${var.vsphere_virtual_machine_template}"
  vsphere_virtual_machine_name                        = "${lookup(var.vsphere_virtual_machine_names, "webserver01")}"
  vsphere_virtual_machine_folder                      = "${var.vsphere_virtual_machine_folder}"
  vsphere_virtual_machine_host_name                   = "${lookup(var.vsphere_virtual_machine_names, "webserver01")}"
  vsphere_virtual_machine_domain                      = "${var.vsphere_virtual_machine_domain}"
  vsphere_virtual_machine_ipv4_address                = "${lookup(var.vsphere_virtual_machine_ipv4_addresses, "webserver01")}"
  vsphere_virtual_machine_ipv4_netmask                = "${var.vsphere_virtual_machine_ipv4_netmask}"
  vsphere_virtual_machine_ipv4_gateway                = "${var.vsphere_virtual_machine_ipv4_gateway}"
  vsphere_virtual_machine_dns_server_list             = "${var.vsphere_virtual_machine_dns_server_list}"
  vsphere_virtual_machine_dns_suffix_list             = "${var.vsphere_virtual_machine_dns_suffix_list}"
<<<<<<< HEAD
  vsphere_virtual_machine_num_cpus                    =  "${lookup(var.vsphere_virtual_machine_num_cpus, "webserver01")}"
  vsphere_virtual_machine_memory                      =  "${lookup(var.vsphere_virtual_machine_memory, "webserver01")}"
=======
>>>>>>> 72ce031e6eb9d878c797f1141c396a8112110b68
  #vsphere_virtual_machine_wait_for_guest_net_timeout  = "${var.vsphere_virtual_machine_wait_for_guest_net_timeout}"
  #vsphere_virtual_machine_wait_for_guest_net_routable = "${var.vsphere_virtual_machine_wait_for_guest_net_routable}"
}

# Create Create Web Server 02 VM
module "webserver02_vm" {
  source                                              = "../modules/vsphere_virtual_machine"
  vsphere_user                                        = "${var.vsphere_user}"
  vsphere_password                                    = "${var.vsphere_password}"
  vsphere_server                                      = "${var.vsphere_server}"
  vsphere_datacenter                                  = "${var.vsphere_datacenter}"
  vsphere_compute_cluster                             = "${var.vsphere_compute_cluster}"
  vsphere_host                                        = "${var.vsphere_host}"
  vsphere_datastore                                   = "${var.vsphere_datastore}"
  vsphere_network                                     = "${var.vsphere_network}"
  vsphere_virtual_machine_template                    = "${var.vsphere_virtual_machine_template}"
  vsphere_virtual_machine_name                        = "${lookup(var.vsphere_virtual_machine_names, "webserver02")}"
  vsphere_virtual_machine_folder                      = "${var.vsphere_virtual_machine_folder}"
  vsphere_virtual_machine_host_name                   = "${lookup(var.vsphere_virtual_machine_names, "webserver02")}"
  vsphere_virtual_machine_domain                      = "${var.vsphere_virtual_machine_domain}"
  vsphere_virtual_machine_ipv4_address                = "${lookup(var.vsphere_virtual_machine_ipv4_addresses, "webserver02")}"
  vsphere_virtual_machine_ipv4_netmask                = "${var.vsphere_virtual_machine_ipv4_netmask}"
  vsphere_virtual_machine_ipv4_gateway                = "${var.vsphere_virtual_machine_ipv4_gateway}"
  vsphere_virtual_machine_dns_server_list             = "${var.vsphere_virtual_machine_dns_server_list}"
  vsphere_virtual_machine_dns_suffix_list             = "${var.vsphere_virtual_machine_dns_suffix_list}"
<<<<<<< HEAD
  vsphere_virtual_machine_num_cpus                    =  "${lookup(var.vsphere_virtual_machine_num_cpus, "webserver02")}"
  vsphere_virtual_machine_memory                      =  "${lookup(var.vsphere_virtual_machine_memory, "webserver02")}"
=======
>>>>>>> 72ce031e6eb9d878c797f1141c396a8112110b68
  #vsphere_virtual_machine_wait_for_guest_net_timeout  = "${var.vsphere_virtual_machine_wait_for_guest_net_timeout}"
  #vsphere_virtual_machine_wait_for_guest_net_routable = "${var.vsphere_virtual_machine_wait_for_guest_net_routable}"
}

module "webserver03_vm" {
  source                                              = "../modules/vsphere_virtual_machine"
  vsphere_user                                        = "${var.vsphere_user}"
  vsphere_password                                    = "${var.vsphere_password}"
  vsphere_server                                      = "${var.vsphere_server}"
  vsphere_datacenter                                  = "${var.vsphere_datacenter}"
  vsphere_compute_cluster                             = "${var.vsphere_compute_cluster}"
  vsphere_host                                        = "${var.vsphere_host}"
  vsphere_datastore                                   = "${var.vsphere_datastore}"
  vsphere_network                                     = "${var.vsphere_network}"
  vsphere_virtual_machine_template                    = "${var.vsphere_virtual_machine_template}"
  vsphere_virtual_machine_name                        = "${lookup(var.vsphere_virtual_machine_names, "webserver03")}"
  vsphere_virtual_machine_folder                      = "${var.vsphere_virtual_machine_folder}"
  vsphere_virtual_machine_host_name                   = "${lookup(var.vsphere_virtual_machine_names, "webserver03")}"
  vsphere_virtual_machine_domain                      = "${var.vsphere_virtual_machine_domain}"
  vsphere_virtual_machine_ipv4_address                = "${lookup(var.vsphere_virtual_machine_ipv4_addresses, "webserver03")}"
  vsphere_virtual_machine_ipv4_netmask                = "${var.vsphere_virtual_machine_ipv4_netmask}"
  vsphere_virtual_machine_ipv4_gateway                = "${var.vsphere_virtual_machine_ipv4_gateway}"
  vsphere_virtual_machine_dns_server_list             = "${var.vsphere_virtual_machine_dns_server_list}"
  vsphere_virtual_machine_dns_suffix_list             = "${var.vsphere_virtual_machine_dns_suffix_list}"
<<<<<<< HEAD
  vsphere_virtual_machine_num_cpus                    =  "${lookup(var.vsphere_virtual_machine_num_cpus, "webserver03")}"
  vsphere_virtual_machine_memory                      =  "${lookup(var.vsphere_virtual_machine_memory, "webserver03")}"
=======
>>>>>>> 72ce031e6eb9d878c797f1141c396a8112110b68
  #vsphere_virtual_machine_wait_for_guest_net_timeout  = "${var.vsphere_virtual_machine_wait_for_guest_net_timeout}"
  #vsphere_virtual_machine_wait_for_guest_net_routable = "${var.vsphere_virtual_machine_wait_for_guest_net_routable}"
}

module "dbserver_vm" {
  source                                              = "../modules/vsphere_virtual_machine"
  vsphere_user                                        = "${var.vsphere_user}"
  vsphere_password                                    = "${var.vsphere_password}"
  vsphere_server                                      = "${var.vsphere_server}"
  vsphere_datacenter                                  = "${var.vsphere_datacenter}"
  vsphere_compute_cluster                             = "${var.vsphere_compute_cluster}"
  vsphere_host                                        = "${var.vsphere_host}"
  vsphere_datastore                                   = "${var.vsphere_datastore}"
  vsphere_network                                     = "${var.vsphere_network}"
  vsphere_virtual_machine_template                    = "${var.vsphere_virtual_machine_template}"
  vsphere_virtual_machine_name                        = "${lookup(var.vsphere_virtual_machine_names, "dbserver")}"
  vsphere_virtual_machine_folder                      = "${var.vsphere_virtual_machine_folder}"
  vsphere_virtual_machine_host_name                   = "${lookup(var.vsphere_virtual_machine_names, "dbserver")}"
  vsphere_virtual_machine_domain                      = "${var.vsphere_virtual_machine_domain}"
  vsphere_virtual_machine_ipv4_address                = "${lookup(var.vsphere_virtual_machine_ipv4_addresses, "dbserver")}"
  vsphere_virtual_machine_ipv4_netmask                = "${var.vsphere_virtual_machine_ipv4_netmask}"
  vsphere_virtual_machine_ipv4_gateway                = "${var.vsphere_virtual_machine_ipv4_gateway}"
  vsphere_virtual_machine_dns_server_list             = "${var.vsphere_virtual_machine_dns_server_list}"
  vsphere_virtual_machine_dns_suffix_list             = "${var.vsphere_virtual_machine_dns_suffix_list}"
<<<<<<< HEAD
  vsphere_virtual_machine_num_cpus                    =  "${lookup(var.vsphere_virtual_machine_num_cpus, "dbserver")}"
  vsphere_virtual_machine_memory                      =  "${lookup(var.vsphere_virtual_machine_memory, "dbserver")}"
=======
>>>>>>> 72ce031e6eb9d878c797f1141c396a8112110b68
  #vsphere_virtual_machine_wait_for_guest_net_timeout  = "${var.vsphere_virtual_machine_wait_for_guest_net_timeout}"
  #vsphere_virtual_machine_wait_for_guest_net_routable = "${var.vsphere_virtual_machine_wait_for_guest_net_routable}"
}

# Create Kubernetes Master  Server  VM
module "kubernetes_vm" {
  source                                              = "../modules/vsphere_virtual_machine"
  vsphere_user                                        = "${var.vsphere_user}"
  vsphere_password                                    = "${var.vsphere_password}"
  vsphere_server                                      = "${var.vsphere_server}"
  vsphere_datacenter                                  = "${var.vsphere_datacenter}"
  vsphere_compute_cluster                             = "${var.vsphere_compute_cluster}"
  vsphere_host                                        = "${var.vsphere_host}"
  vsphere_datastore                                   = "${var.vsphere_datastore}"
  vsphere_network                                     = "${var.vsphere_network}"
  vsphere_virtual_machine_template                    = "${var.vsphere_virtual_machine_template}"
  vsphere_virtual_machine_name                        = "${lookup(var.vsphere_virtual_machine_names, "kubernetes")}"
  vsphere_virtual_machine_folder                      = "${var.vsphere_virtual_machine_folder}"
  vsphere_virtual_machine_host_name                   = "${lookup(var.vsphere_virtual_machine_names, "kubernetes")}"
  vsphere_virtual_machine_domain                      = "${var.vsphere_virtual_machine_domain}"
  vsphere_virtual_machine_ipv4_address                = "${lookup(var.vsphere_virtual_machine_ipv4_addresses, "kubernetes")}"
  vsphere_virtual_machine_ipv4_netmask                = "${var.vsphere_virtual_machine_ipv4_netmask}"
  vsphere_virtual_machine_ipv4_gateway                = "${var.vsphere_virtual_machine_ipv4_gateway}"
  vsphere_virtual_machine_dns_server_list             = "${var.vsphere_virtual_machine_dns_server_list}"
  vsphere_virtual_machine_dns_suffix_list             = "${var.vsphere_virtual_machine_dns_suffix_list}"
  #vsphere_virtual_machine_wait_for_guest_net_timeout  = "${var.vsphere_virtual_machine_wait_for_guest_net_timeout}"
  #vsphere_virtual_machine_wait_for_guest_net_routable = "${var.vsphere_virtual_machine_wait_for_guest_net_routable}"
<<<<<<< HEAD
  vsphere_virtual_machine_num_cpus                    =  "${lookup(var.vsphere_virtual_machine_num_cpus, "kubernetes")}"
  vsphere_virtual_machine_memory                      =  "${lookup(var.vsphere_virtual_machine_memory, "kubernetes")}"
=======
  vsphere_virtual_machine_num_cpus                   =   "${lookup(var.vsphere_virtual_machine_num_cpus, "kubernetes")}"
>>>>>>> 72ce031e6eb9d878c797f1141c396a8112110b68
}

