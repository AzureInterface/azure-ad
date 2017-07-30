# Module 9 Lab 1 - Implementing Azure Active Directory Domain Services

1. Create a new Azure AD Domain Services resource in the portal
2. Create a new VNet for the AD DS instance. You can use a 192.168.0.0/16 for the network and 192.168.0.0/24 for the subnet
3. Add one of your Azure AD global administator accounts to the AAD DC Administrators group
4. After the AD DS instance is built, configure the VNet DNS settings. Make sure that DHCP clients will receive the two AD DS instance IP addresses for their primary and secondary DNS
5. Launch a new Windows-based virtual machine. Join the managed domain, install the AD DS tools and ensure that you can create new users, groups, etc.

### Notes:

Enable Azure Active Directory Domain Services using the Azure portal
* https://docs.microsoft.com/en-us/azure/active-directory-domain-services/active-directory-ds-getting-started

Configuring Networking for Azure Active Directory Domain Services
* https://docs.microsoft.com/en-us/azure/active-directory-domain-services/active-directory-ds-getting-started-network

Configuring administrative access for Azure Active Directory Domain Services
* https://docs.microsoft.com/en-us/azure/active-directory-domain-services/active-directory-ds-getting-started-admingroup

Updating VNET DNS for Azure Active Directory Domain Services
* https://docs.microsoft.com/en-us/azure/active-directory-domain-services/active-directory-ds-getting-started-dns

Join a Windows Server virtual machine to a managed domain
* https://docs.microsoft.com/en-us/azure/active-directory-domain-services/active-directory-ds-admin-guide-join-windows-vm
