# Module 6 Lab 1 - Deploying Azure AD Application Proxy

1. Navigate to Enterprise Applications > Application Proxy in the AAD portal
2. Enable Application proxy for your AAD tenant
3. RDP to your member server VM. Install IIS and setup a custom web page
4. Install the application proxy connector on the member server
5. Create a new enterprise application in the AAD portal. Use the on-premises application template. Record the external url for your application
6. Add permissions to a synced user or group from on-prem AD in the properties of your new enterprise application
7. Navigate to the external url for your enterprise application and verify that you can sign in
8. Navigate to myapps.microsoft.com as the same user and ensure that your custom application is available on the screen


### Notes:

How to provide secure remote access to on-premises applications
* https://docs.microsoft.com/en-us/azure/active-directory/active-directory-application-proxy-get-started
