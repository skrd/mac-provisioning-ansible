playbook:
	@ansible-playbook -i hosts -vv localhost.yml
	@echo
	@echo "Provisioning finished."