# Setting Up Your Environment for Terraform
## Requirements
* Visual Studio Code (or your preferred IDE)
* Azure Account
* Chocolatey 
* Azure CLI
* Terraform
## Installing Terraform Locally for Windows
### Installing the Azure CLI 
There are two ways to install the Azure CLI, you can download the MSI from the following link or by running the PowerShell command below as an administrator. 

MSI Download: [https://aka.ms/installazurecliwindows](https://aka.ms/installazurecliwindows)

PowerShell Command: 

```
$ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest -Uri https://aka.ms/installazurecliwindows -OutFile .\AzureCLI.msi; Start-Process msiexec.exe -Wait -ArgumentList '/I AzureCLI.msi /quiet'; Remove-Item .\AzureCLI.msi
```

### Installing Chocolatey 
Chocolatey is a free and open-source package management system for Windows. 
 1. Make sure you are in an administrative shell
 2. Install with PowerShell running the following command: 

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
3. If you do not receive any errors, you are ready to go! 
   
### Installing Terraform with Chocolatey 
After having Chocolatey installed, to install Terraform just run the simple command below: 
```
choco install terraform 
```
After that runs verify that Terraform installed by running: 
```
terraform -help
```
If it's properly installed your PowerShell terminal should look similar to this: 
```
terraform -help
Usage: terraform [global options] <subcommand> [args]

The available commands for execution are listed below.
The primary workflow commands are given first, followed by
less common or more advanced commands.

```
