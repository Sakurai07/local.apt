echo "running installer..."
pwd
read path
echo "add source "$path" to the file about to be shown"
sleep 5
nano ~/.bashrc
cp lapt aptl
cp aptl /bin/
touch logs.txt
echo 'Installed successfully' > logs.txt
aptl install apt
clear
echo "done"
