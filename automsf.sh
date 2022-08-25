sudo apt update&&sudo apt upgrade
cd /tmp/
sudo apt install curl
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
sudo chmod 755 msfinstall
sudo ./msfinstall
sudo msfconsole
zenity --info --text="You can run by typing 'msfconsole' in the terminal"
zenity --info --text="Coded by Bora Özçelik"
