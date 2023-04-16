This exercise used Azure virtual machine (VM), and Nginx, which is a popular web server.

Azure portal, and Azure CLI, Azure PowerShell, or an Azure Resource Manager (ARM) template will be used.

### Create a Linux virtual machine and install Nginx

1. From Cloud Shell, run az vm create command to create a Linux VM:
 az vm create \
  --resource-group learn-7ea73aa9-5550-4955-897d-0203b2c98347 \
  --name my-vm \
  --image UbuntuLTS \
  --admin-username azureuser \
  --generate-ssh-keys
<img width="413" alt="Screenshot 2023-04-14 at 18 34 50" src="https://user-images.githubusercontent.com/19546253/232089341-360a63a8-0c12-4c6b-ba24-d0b72020d0a4.png">


2. name(d) the VM my-vm
3. az vm extension set \
  --resource-group learn-7ea73aa9-5550-4955-897d-0203b2c98347 \
  --vm-name my-vm \
  --name customScript \
  --publisher Microsoft.Azure.Extensions \
  --version 2.1 \
  --settings '{"fileUris":["https://raw.githubusercontent.com/MicrosoftDocs/mslearn-welcome-to-azure/master/configure-nginx.sh"]}' \
  --protected-settings '{"commandToExecute": "./configure-nginx.sh"}'
  
  
4.  

- #!/bin/bash

- # Update apt cache.
sudo apt-get update

- # Install Nginx.
sudo apt-get install -y nginx

- # Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html

a. Run apt-get update to download the latest package information from the internet. This step helps ensure that the next command can locate the latest version of the Nginx package.
b. Installs Nginx
c. Sets the home page, /var/www/html/index.html, to print a welcome message that includes your VM's host name

