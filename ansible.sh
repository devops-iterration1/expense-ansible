component=$1
host=$2
ip=$3
ansible-playbook -i $host, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$component -e env=$env expense-setup.yml