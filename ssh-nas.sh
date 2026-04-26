#!/bin/bash

HOST="test"
USER="test"
KEY="~/.ssh/id_rsa"

ssh -i "$KEY" "$USER@$HOST"