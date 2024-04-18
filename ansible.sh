component=$1
ansible-playbook get-secrets.yml -e vault_token=$vault_token -e role_name=$component -e env=$env
ansible-playbook -i $component-$env.izypsy.cloud, -e '@~/ssh-secrets.json' -e '@~/app-secrets.json' -e role_name=$component -e env=$env expense-setup.yml
rm -f ~/ssh-secrets.json ~/app-secrets.json