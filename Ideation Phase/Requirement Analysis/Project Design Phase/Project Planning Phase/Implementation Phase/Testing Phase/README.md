# Testing Phase

## 1. Introduction

The testing phase verifies whether the Script Controlled ACL system works correctly according to the requirements.

## 2. Testing Objectives

The main objectives are:

- Verify that ACL permissions are correctly assigned.
- Check access for authorized users.
- Check access for unauthorized users.
- Verify read, write and execute permissions.
- Identify and correct errors.

## 3. Test Cases

The system is tested with different users and different permission levels.

### Test Case 1
Check whether an authorized user can access the assigned file.

### Test Case 2
Check whether a user without permission is prevented from accessing the file.

### Test Case 3
Check whether read permission works correctly.

### Test Case 4
Check whether write permission works correctly.

### Test Case 5
Check whether execute permission works correctly.

## 4. Expected Result

All assigned ACL permissions should work correctly.

Authorized users should be able to perform only the operations allowed to them, while unauthorized users should be denied access.

## 5. Conclusion

Testing confirms that the Script Controlled ACL system provides controlled and secure file access according to the defined permissions.
