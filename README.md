# AnsibleWazuh
This is for WRCCDC 2021 to install Wazuh agents across 26 teams


# Troubleshoot
Run this only if it didn't enroll for Linux: [jesse@ansible lolwazuh]$ ansible-playbook -i wazuh_linux.ini w_agent_cmd.yml –key-file /home/jesse/.ssh/id_rsa –user=root
