# Module 8 Lab 1 - Setup Azure B2B

1. In the AAD portal, add a new guest (B2B) user. You'll need an external email address for this. You can use protonmail.com or gmx.com to quickly create a throw away email address
2. Power up the member server VM that has your web app installed.
3. In the Enterprise applications section of the AAD portal, add your B2B user to your custom app. This is the app we built in a previous lab that is published via application proxy
4. Ensure that you can visit the web app over the internet while signed in as your B2B user (use a private browsing session to avoid auth issues)

### Notes:

How do Azure Active Directory admins add B2B collaboration users?
* https://docs.microsoft.com/en-us/azure/active-directory/active-directory-b2b-admin-add-users#admins-adding-guest-users-to-an-application
