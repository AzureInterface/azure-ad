# Module 3 Lab - Build a Domain Controller on an Azure VM

1. Deploy a Windows Server 2016 VM in the Azure portal
2. Add a 100gb data disk to the VM, partition and format the disk in Windows
3. Statically set the VM IP address in the Azure portal
4. Create a new AD forest and domain on the VM (store the NTDS database on the data disk)
5. Modify the Azure virtual network DNS server settings to hand out the new domain controllers IP address
6. Shut down and deallocate the VM when complete


### Notes:

Implementing a Hybrid Network Architecture
* https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/vpn

Windows VM on Azure Architecture
* https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/virtual-machines-windows/single-vm

Create a Windows virtual machine with the Azure portal
* https://docs.microsoft.com/en-us/azure/virtual-machines/windows/quick-create-portal

Step-By-Step: Setting up Active Directory in Windows Server 2016
* https://blogs.technet.microsoft.com/canitpro/2017/02/22/step-by-step-setting-up-active-directory-in-windows-server-2016/
