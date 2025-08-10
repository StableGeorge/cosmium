#!/bin/bash

set -ouex pipefail

### Install COSMIC DE
dnf5 install -y @cosmic-desktop-environment

### Uninstall GNOME
dnf5 -y groupremove "Fedora Workstation"
