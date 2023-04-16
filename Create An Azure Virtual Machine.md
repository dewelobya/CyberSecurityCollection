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
  
  
4. <img width="317" alt="Screenshot 2023-04-16 at 13 41 43" src="https://user-images.githubusercontent.com/19546253/232300305-38a0b237-d0b1-4d83-8522-fb95a6caaa29.png">
