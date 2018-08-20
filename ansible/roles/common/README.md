Role Name
=========

This role does the basic systems configurations.

Requirements
------------

Platform: Ubuntu/Debian

Role Variables
--------------

Currently it reads the following vars

File: group_vars/dev

common:
  packages:
    -  
    -
additional:
  paths:
    -
    -

common.packages : list of packages to install
additional.paths: any application specific paths could go here


Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

```
---
  - name: common configurations for all nodes
    hosts: all
    become: true
    roles:
      - common

```

License
-------

Apache-2

Author Information
------------------

Gourav Shah <gouravshah@schoolofdevops.com>
www.schoolofdevops.com
