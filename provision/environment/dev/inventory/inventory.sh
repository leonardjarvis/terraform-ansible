web1 ansible_ssh_host={host}
[webservers]
web1

[datacenter:children]
webservers

[datacenter:vars]
ansible_ssh_user=azure-admin
ansible_ssh_pass=Pentium4
