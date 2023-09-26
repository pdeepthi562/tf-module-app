#!/bin/bash
yum install ansible -y &>>/opt/user.data.log
ansible-pull -i localhost, -U https://github.com/pdeepthi562/roboshop-ansible.git main.yml -e component=${component} &>>/opt/user.data.log