# Module 2 Lab - Implementing Role Based Access Control with Azure AD

1. Create a new global administrator account. Use it to sign into the Azure portal
2. Create a new limited administrator account that has the ability to reset passwords. Do this while logged in as the global administrator your created in the last step
3. Create a new Azure virtual machine inside a resource group called "MyServers"
4. Create a user account with the default User directory role called Bill Gates
5. Create a group in Azure AD called "VM Admins"
6. Add Bill Gates to the VM Admins group
7. Use role based access control to give the VM Admins group explicit permissions to the "MyServers" resource group. Assign the "VM Contributor Role" to the "VM Admins" group


### Notes:

Understanding Resource Access in Azure
* https://docs.microsoft.com/en-us/azure/active-directory/active-directory-understanding-resource-access

Add new users to Azure Active Directory
* https://docs.microsoft.com/en-us/azure/active-directory/active-directory-users-create-azure-portal

Assign a user to administrator roles in Azure Active Directory
* https://docs.microsoft.com/en-us/azure/active-directory/active-directory-users-assign-role-azure-portal

Understanding Role-Based Access Control
* https://docs.microsoft.com/en-us/azure/active-directory/role-based-access-control-what-is

Implementing Custom roles for Azure RBAC
* https://docs.microsoft.com/en-us/azure/active-directory/role-based-access-control-custom-roles
