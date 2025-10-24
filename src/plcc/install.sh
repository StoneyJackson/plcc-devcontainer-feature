#!/bin/sh
set -e

echo "Activating feature 'plcc'"
echo "_CONTAINER_USER_HOME=${_CONTAINER_USER_HOME}"
/bin/bash -c "$(curl -fsSL https://github.com/ourPLCC/plcc/raw/main/installers/plcc/install.bash)" >> "${_CONTAINER_USER_HOME}/.bashrc"
