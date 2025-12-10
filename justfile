# Run ansible test playbook
[working-directory: 'test']
test:
    ansible-playbook -i inventory.yml test_deploy.yml
