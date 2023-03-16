#!/bin/bash
echo "host is : $1"
neosctl -p default profile init -h $1 --non-interactive -u neosadmin
echo "neosctl auth login "
neosctl --version
/bin/bash