# 3. Project Design Phase

## System Design

The project is designed to control access to ServiceNow records using Script-Controlled Access Control Lists (ACLs).

## Main Components

- ServiceNow Tables
- Users
- Roles
- Access Control Lists (ACLs)
- ACL Scripts
- Record Field Values

## Working Principle

1. A user tries to access a record.
2. The ServiceNow ACL checks the user's permissions.
3. The ACL script checks the required field value.
4. If the condition is satisfied, access is allowed.
5. If the condition is not satisfied, access is denied.

## Access Control Design

The project uses different ACLs to control:

- READ access
- CREATE access
- WRITE access
- DELETE access

## Security Design

The ACL scripts provide an additional layer of security by checking record information before allowing the requested operation.
