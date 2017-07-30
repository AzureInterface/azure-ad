# Module 10 Lab 2 - Configuring Alert Rules for Domain Controller VMs

1. Power up your domain controller VM (if not already)
2. Navigate to "Alert rules" under the Monitor settings for the VM
3. Create a metric alert to email or text you when the CPU is above 70% for 5 or more mins
4. Create an activity log alert to email or text you when your VM is powered off
5. Validate that your alerts will fire. You can use this PowerShell script module in this repo to simulate CPU acitivty. Once complete, shut down your VM to ensure you receive an alert

### Notes:

Create metric alerts in Azure Monitor for Azure services - Azure portal
* https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/insights-alerts-portal
