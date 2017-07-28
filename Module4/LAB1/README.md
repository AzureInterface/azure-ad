# Module 4 Lab 1 - Setup Azure AD Connect

1. Power up your domain controller VM
2. Create a group in AD called "Sales"
3. Set the minimum password age in the Default Domain Policy to 0 (It's under \Computer Configuration\Windows Settings\Security Settings\Account Policies\Password Policy)
4. Run the New-LabUser.ps1 script in this repo to create a bunch of users. Use the -Password parameter when running the script so you know what the users passwords are. Make sure you make it complex enough to meet the default password policy requirements
5. Add some of the new users to the Sales group
6. Optional: download and run IdFix to see if there are any issues with your users
7. Install Azure AD Connect in custom mode and make sure you enable password sync, password write back, and SSO
8. After initial syncronization, check the AAD portal to ensure your users are showing up
9. Start a private browser session and sign in as one of your on-prem users to https://myapps.microsoft.com/


### Notes:

Azure AD Connect sync: Understand and customize synchronization
* https://docs.microsoft.com/en-us/azure/active-directory/connect/active-directory-aadconnectsync-whatis
