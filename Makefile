# -i – означает inventory
ansible all -i inventory.ini -u ttalki -m ping
ansible-playbook --check playbook.yml -i inventory.ini -t config
