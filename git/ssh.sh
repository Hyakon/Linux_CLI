# Generate Key
ssh-keygen -t rsa -b 4096 -C "azn.baoul@gmail.com"

# To add key to ssh-agent 
# eval "$(ssh-agent -s)"
# ssh-add ~/.ssh/id_rsa

# Copying the key
sudo apt-get install xclip
xclip -selection clipboard < ~/.ssh/id_rsa.pub

echo "\nYou can now paste the SSH Key on github.com\n"