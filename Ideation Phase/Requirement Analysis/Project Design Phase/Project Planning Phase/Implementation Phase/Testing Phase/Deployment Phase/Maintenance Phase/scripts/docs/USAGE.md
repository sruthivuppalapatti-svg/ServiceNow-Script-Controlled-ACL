# Script Controlled ACL - Usage Guide

## 1. Purpose

This project demonstrates how Access Control Lists (ACLs) can be managed using a script.

## 2. Requirements

- Linux operating system
- Bash shell
- ACL package
- Terminal access

## 3. Basic Usage

Run the ACL script using:

    ./scripts/acl_control.sh

The script asks for:

- Username
- File name

It then displays the current ACL permissions for the selected file.

## 4. ACL Permissions

ACL permissions can control:

- Read access
- Write access
- Execute access

## 5. Expected Output

The script displays the selected username, file name and current ACL permissions.

## 6. Security

Only required permissions should be assigned to users.

Regularly review ACL entries and remove unnecessary permissions.
