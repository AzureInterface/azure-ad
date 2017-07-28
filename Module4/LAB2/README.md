# Module 4 Lab 2 - Setup Self Service Password Reset

1. In the AAD portal, assign an Azure AD Premium license to your AD Connect admin account
2. Assign an Azure AD Premium license to one of your synced user accounts from the on-prem environment
3. Configure the Password Reset options for your AAD tenant. Enable password reset for all users and enable password write back
4. Power up your member server VM, sign into the VM and add the user from step 2 to the local admin account. This will allow them to RDP to the server and use it as a domain joined system
5. Start a private browser session and navigate to https://myapps.microsoft.com/. Sign in as the user from step 2
6. Reset the users password in the cloud
7. Validate password write back. RDP to the member server and sign in using the account from the previous step using the new password.

### Tip:
If you don't want to wait for sync schedule you can invoke it manually using this command: Start-ADSyncSyncCycle -PolicyType Delta


### Notes:

How to troubleshoot self-service password reset
* https://docs.microsoft.com/en-us/azure/active-directory/active-directory-passwords-troubleshoot#troubleshoot-password-writeback-connectivity
