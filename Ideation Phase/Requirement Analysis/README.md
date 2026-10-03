# 2. Requirement Analysis

## Functional Requirements

- The system should provide controlled access to records.
- Access should depend on the value of a specified field.
- The ACL should check the field value before allowing access.
- Authorized users should be able to access permitted records.
- Unauthorized users should be restricted from accessing records.
- The system should support READ, CREATE, WRITE and DELETE access controls.

## Non-Functional Requirements

- The system should provide secure record access.
- The ACL should work reliably.
- The solution should be easy to maintain.
- The system should provide consistent access control.

## Software Requirements

- ServiceNow Personal Developer Instance (PDI)
- Web browser
- JavaScript for ACL scripting

## User Requirements

- Administrator should be able to configure users and roles.
- Administrator should be able to create and manage ACL rules.
- Users should only access records permitted by the ACL conditions.
