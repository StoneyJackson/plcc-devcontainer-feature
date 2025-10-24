#!/bin/sh
set -e

echo "Activating feature 'plcc'"
/bin/bash -c "$(curl -fsSL https://github.com/ourPLCC/plcc/raw/main/installers/plcc/install.bash)" >> ${_REMOTE_USER_HOME}/.bashrc
