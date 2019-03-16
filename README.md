# ansible-hass
Ansible Deployment Script for Home Assistant on Ubuntu 18.04

This is still work in progress, and will be refactored once all functionality is in.  

While it is all one file at present for simplicity of deployment, as it grows I suspect I will split it out properly.

To run it, simply go ansible-playbook -K hass.yaml

Requirements

Ubuntu 18.04
Python3 - On by default
A user called manager
Ansible - apt-get install -y ansible
