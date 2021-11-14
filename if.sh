#!/etc/passwd
echo 'welcome to bank of of america'
echo 'enter user name'
read user
if [ $user=colin ]
then
sudo adduser $user
sudo passwd $user
echo 'account sucessfully created'
else
echo 'attempt unsucessful'
fi
