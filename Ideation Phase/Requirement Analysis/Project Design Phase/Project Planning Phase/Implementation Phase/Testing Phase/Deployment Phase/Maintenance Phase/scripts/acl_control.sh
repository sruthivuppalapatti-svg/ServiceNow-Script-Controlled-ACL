#!/bin/bash

echo "================================"
echo "   SCRIPT CONTROLLED ACL SYSTEM"
echo "================================"

read -p "Enter username: " USERNAME
read -p "Enter file name: " FILENAME

echo ""
echo "User: $USERNAME"
echo "File: $FILENAME"

echo ""
echo "Current ACL permissions:"
getfacl "$FILENAME"

echo ""
echo "ACL control completed."
