base:
  # Base config for all minions
  '*':
    - apt
    - bash
    - burp
    - certs
    - console-tools
    - dns-server/auth
    - docker
    - docker-containers
    - dphys-swapfile
    - graylog-sidecar
    - fail2ban
    - ff_base
    - grafana
    - icinga2
    - influxdb
    - jenkins
    - locales
    - kvm
    - mosh
    - motd
    - network
    - ntp
    - screen
    - snmpd
    - ssh
    - sudo
    - sysctl
    - timezone
    - tmux
    - unattended-upgrades
    - vim
  'gw*':
    - fastd
    - dhcp-server
    - pdns-recursor
    - radvd
    - respondd
