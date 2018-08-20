


## Ansible Code Layout

Following is our  recommended layout for organizing your ansible code.  There are a couple of alternatives as discusses on [official documentation](http://docs.ansible.com/ansible/latest/playbooks_best_practices.html#directory-layout)

```
ansible
   |\
   | |_ environments
   |         \
   |          |_ dev
   |          |
   |          |_ prod
   |
   |
   |\
   | |_ group_vars
   |        \
   |         |_ all
   |         |
   |         |_ dev
   |         |
   |	     |_ prod
   |
   |\
   | |_ roles
   |        \
   |         |_ app1
   |         |
   |         |_ app2
   |
   |
   |\
   | |  
   |  \
   |   |_ playbook1.yml
   |   |
   |	 |
   |   |_ playbook2.yml
   |
   |
   |
   |_ _ ansible.cfg


```
