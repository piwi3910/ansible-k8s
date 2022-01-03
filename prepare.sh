# install pip
apt install python3-pip -y

# upgrade pip to fix cryptography bug
pip3 install --upgrade pip

# install ansible
pip3 install -r requirements.txt

# Generate an SSH key to connect to ansible slaves
ssh-keygen -t rsa -f /home/ubuntu/.ssh/id_rsa -q -P ""