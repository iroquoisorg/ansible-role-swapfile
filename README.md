# swapfile

[![Build Status](https://travis-ci.com/iroquoisorg/ansible-role-swapfile.svg?branch=master)](https://travis-ci.com/iroquoisorg/ansible-role-memcached)

Ansible role for swapfile

This role was prepared and tested for Ubuntu 16.04.

# Installation

`$ ansible-galaxy install iroquoisorg.swapfile`

# Default settings

```

swapfile_location: /swapfile
swapfile_size: 512MB
swapfile_swappiness: False
swapfile_vfs_cache_pressure: False
swapfile_use_dd: False
swapfile_check_swap_on_boot: False

```
