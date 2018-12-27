# swapfile

[![Build Status](https://travis-ci.com/iroquoisorg/ansible-role-swapfile.svg?branch=master)](https://travis-ci.com/iroquoisorg/ansible-role-swapfile)

Ansible role for swapfile

This role was prepared and tested for Ubuntu 16.04.

# Installation

`$ ansible-galaxy install iroquoisorg.swapfile`

# Default settings

```
---
swapfile_location: /swapfile
swapfile_size: 512MB
swapfile_swappiness: false
swapfile_vfs_cache_pressure: false
swapfile_use_dd: false
swapfile_check_swap_on_boot: false
ci_build: false

```

# Development

Please check [development guide](DEVELOPMENT.md) for details about developing and testing this role.
