#!/bin/bash
if [ -f "./.devcontainer/welcome-message.txt" ]; then
  sudo cp --force ./.devcontainer/welcome-message.txt /usr/local/etc/vscode-dev-containers/first-run-notice.txt
fi
