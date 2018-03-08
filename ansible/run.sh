#!/bin/bash

ansible-galaxy install -r requirements.yml
ansible-playbook --vault-id @prompt -u root -i hosts ./playbook.yml
