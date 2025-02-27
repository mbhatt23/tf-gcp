# --- Google Provider ---
service_account_path                        = ""                                       # "service-accounts/service-account-file-name.json"
project                                     = "tfgcp-respiro"                                                 # "project-id"  
GOOGLE_CREDENTIALS = ""
# --- Check Point Deployment---
image_name = "check-point-r8120-gw-byol-single-631-991001669-v20240923"
os_version = "R8120"
installation_type = "Gateway only"
license = "BYOL"
prefix = "chkp-single-tf-"
management_nic = "Ephemeral Public IP (eth0)"
admin_shell = "/etc/cli.sh"
admin_SSH_key                               = ""                                              # "ssh-rsa xxxxxxxxxxxxxxxxxxxxxxxx imported-openssh-key"
maintenance_mode_password_hash              = ""                             # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
generate_password                           = "false"                                          # false
allow_upload_download                       = "true"                                      # true
sic_key                                     = "Respiro12345"                                                    # ""
management_gui_client_network               = "0.0.0.0/0"                              # "0.0.0.0/0"


# --- Quick connect to Smart-1 Cloud ---
smart_1_cloud_token                         = "set security-gateway cloud-mgmt-service on auth-token aHR0cHM6Ly9jbG91ZGluZnJhLWd3LmFwLnBvcnRhbC5jaGVja3BvaW50LmNvbS9hcHAvbWFhcy9hcGkvdjEvdGVuYW50L2E2MTI1MjQ1LTNkYjktNDNhMi05ZWEzLTQ2Y2IyYjdlYzE2Ny9hY2Nlc3Mta2V5cy8/b3RwPWVkOTMzMzRlLWFmMDktNDE5OC05ZWY5LTFlZWFhZGFjNjIxMQ=="                                   # ""    

# --- Networking---
region = "us-central1"
zone = "us-central1-a"
network_name = "mynetwork"
subnetwork_name = "mysubnet"
network_cidr = "10.0.0.0/24"
TCP_traffic = ["0.0.0.0/0"]
ICMP_traffic  = []
UDP_traffic = []
SCTP_traffic = []
ESP_traffic = []
num_additional_networks = 1
external_ip = "static"
internal_network1_name = "int-network"
internal_network1_subnetwork_name = "int-subnet"
internal_network1_cidr = "10.0.1.0/24"
# --- Instances configuration---
machine_type = "n1-standard-4"
disk_type = "SSD Persistent Disk"
disk_size = 100
enable_monitoring = false
