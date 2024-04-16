component=$1
ansible-playbook get-secrets.yml -e vault_token=$vault_token
ansible-playbook -i $component-$env.izypsy.cloud, -e '@ssh.json' -e role_name=$component -e env=$env expense-setup.yml