#!/bin/bash
cd "/mnt/c/Documents and Settings/Administrator/Documents/ansible"
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts ansible.yaml -v
