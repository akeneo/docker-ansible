#!/bin/bash

eval $(ssh-agent)

if [ -f ~/.ssh/id_rsa ]; then
    ssh-add ~/.ssh/id_rsa
fi

echo "export SSH_AGENT_PID=$SSH_AGENT_PID" >> ~/.bashrc
echo "export SSH_AUTH_SOCK=$SSH_AUTH_SOCK" >> ~/.bashrc

tail -f /dev/null
