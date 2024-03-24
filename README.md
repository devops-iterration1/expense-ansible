# expense-ansible

# FE - ansible-playbook -i <fe-vm-private-ip>, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=<ansible role> -e env=dev -e ip=<be-vm-private-ip> expense-setup.yml
# BE - ansible-playbook -i <be-vm-private-ip>, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=<ansible role> -e env=dev -e ip=<db-vm-private-ip> expense-setup.yml
# DB - ansible-playbook -i <db-vm-private-ip>, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=<ansible role> -e env=dev -e ip=<db-vm-private-ip> expense-setup.yml