Role Name
=========

simple dns client configuration.

Requirements
------------

Modifying the /etc/resolv.conf file in client machines. This role doesn't install any packages

Role Variables
--------------

dns_server is list variable. Need specify your dns names servers.
seach_domain is a variable to specify your search domains.

Dependencies
------------

N/A.

Example Playbook
----------------

Including an example of how to use your role :

    - hosts: servers
      vars:
        dns_servers:
          - 192.168.12.2
          - 192.168.13.2
        search_domain: chennix.com
      roles:
         - { role: dns-client }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
