. ./openrc.sh; 
ansible-playbook -i ./inventory deployment.yaml --ssh-common-args='-o StrictHostKeyChecking=no';
