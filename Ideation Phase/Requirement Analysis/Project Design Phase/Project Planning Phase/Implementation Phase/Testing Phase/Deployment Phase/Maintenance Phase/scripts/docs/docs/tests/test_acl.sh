#!/bin/bash

echo "================================"
echo "       ACL SYSTEM TEST"
echo "================================"

echo "Checking ACL command..."

if command -v getfacl >/dev/null 2>&1; then
    echo "PASS: ACL tools are available."
else
    echo "FAIL: ACL tools are not installed."
fi

echo ""
echo "Checking script..."

if [ -f "scripts/acl_control.sh" ]; then
    echo "PASS: ACL control script found."
else
    echo "FAIL: ACL control script not found."
fi

echo ""
echo "Testing completed."
