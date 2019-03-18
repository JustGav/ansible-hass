# ansible-hass
Ansible Deployment Script for Home Assistant on Ubuntu 18.04

This is still work in progress, and will be refactored once all functionality is in.  

To run it, simply go ansible-playbook -K install.yml

Requirements

Ubuntu 18.04
Python3 - On by default
A user called manager
Simply run the install.sh script

Components installed
  - hass - Home Assistant
  - Frontail - Log Viewer
  - docker - For the component services
  - nodejs - Required for Frontail
  - incron - Restarts HASS if a configuration file changes
  - mosquitto - MQTT message broker
  - samba - Allows editting on a different machine
  - portainer - Manages the containers
  - organizr - A nice UI to admin all the services
  - gogs - A lightweight GIT server
  - mariadb - A database, required for various services
  - esphome - Arduino firmware configuration and management software
  - node-red - Workflow for some of the pesky services that require changes to their messages etc
  - FFMPEG - Video transcoding software, used for security 
  - OpenALPR - Number plate recogniztion software
  - CloudCMD - Online web editor for configuration files
