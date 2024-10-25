# Ansible Mock

## Esquema:

### Orquestador:
+ **Vps Google cloud**
	Acceso con llave ssh > banzai-ko.pub
	Playbook: ansible_manager>install_tools.yml

### Marionetas:

 Vagrant guests: gpdev.com.ar
  + Puppet1 puerto: 8023
  + Puppet2 puerto: 8024
  + Puppet3 puerto: 8025

Ejecuta en el orquestador:
Este ejemplo instala herramientas: vim, tmux, screen, wget y crea un archivo de informe con datos del guest
```	
$ ainsible-playbook -i hosts.ini install_tools.yml
```
