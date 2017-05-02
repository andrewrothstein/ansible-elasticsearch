andrewrothstein.elasticsearch
=============================
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-elasticsearch.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-elasticsearch)

Installs [Elasticsearch](https://www.elastic.co/).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.elasticsearch
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
