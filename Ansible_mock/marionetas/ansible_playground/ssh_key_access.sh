#!/bin/bash
# Carar llave ssh
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD30/WRy/YY+t7CRYKjO0HgKfgvF5g8EJXVEFgamSR3Gq5UtFzJwZE07D+9nkzbK0Eqk0IkPdOAp6cGveBCA0Dq8yScYRszm0EI8UHa2ZtL1b5eNhWiVYf4ZJnSa5bgIs180x62qq1qOBf0d47hrpQo1UQBN1gNOiz3vs+dkvXfcrct30dj+CQ0y5DSZ6E+ZuBtrB8XMXrcywN528g14TRnOmAIxBpJDsd8pLqTPRUfdoZFYulMSLFey53RyyPpO8crF1cqPV+dwVtJvdMGlOgncXyI0dx466n37PHER48Mgp/gh0Zyr1ib0yF6XcQhpey+PJgvVrfhS9jQJB3/WEIhocInb3eM3rSImCUxV+e6zFYq+TEQFUm786t6EUZ05+qS5C+ABCURTtKDT5WVCtu2/FdYH/kfVyZ5YZ3f2eFPI56IJX/HD2D1H3lNjYORdhd1RNsBoC9XjKCXfjxNBv4XVIUAlvPYgK0zNpgleZhb4AyR1llKLhPk7HRju2FGhf8= boxko398@gmail.com
" >> /home/vagrant/.ssh/authorized_keys

# Reiniciar el servicio SSH para aplicar los cambios
sudo systemctl restart sshd
