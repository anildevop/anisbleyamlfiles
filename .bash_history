exit
ssh ansadmin@172.31.12.188
ssh root@172.31.12.188
ssh ansadmin@172.31.8.214
sudo vi /etc/ssh/sshd_config
sudo service sshd reload
hostname -i
sudo vi /etc/ssh/sshd_config
ssh ansadmin@172.31.8.214
172.31.8.214
ssh ansadmin@172.31.8.214
ssh ansadmin@172.31.12.188
sudo su -
exit
ssh ansadmin@172.31.8.214
ls .ssh
ssh-keygen
ls .ssh
cat .ssh/id_rsa.pub
ssh-copy-id ansadmin@172.31.8.214
clear
ssh ansadmin@172.31.8.214
clear
ls
ls -a
ssh ansadmin@172.31.8.214
ssh ansadmin1@172.31.8.214
ssh-copy-id ansadmin1@172.31.8.214
ssh ansadmin1@172.31.8.214
clear
ssh-copy-id ansadmin1@172.31.12.188
ssh ansadmin1@172.31.12.188
clear
ssh 172.31.12.188
clear
ssh 172.31.8.214
clear
ssh-copy-id 172.31.12.188
ansible all -m ping
clear
ansible all -ping
clear
ansible all ping
clear
ansible all -m ping
clear
ansible all -m command -a "ls"
ansible dbserver -m command -a "sudo touch dbservernode"
ansible dbservers -m command -a "sudo touch dbservernode"
ansible dbservers -m command -a "ls"
ansible webservers -m command -a "sudo touch webserversnode1 webserversnode2"
ansible webservers -m command -a "ls"
ansible all -m command -a "ls"
clear
ansible all -m command -a "ls"
ansible all -a "ls"
clear
ansible --help
clear
ansible all -a "which tree"
ansible all -a "yum install tree -y"
ansible all -a "sudo yum install tree -y"
clear
ansible all -a "which tree"
ansible all -a "yum remove tree -y" -b
clear
ansible all -a "which tree"
clear
ansible webservers -m yum "install tree -y" -b
clear
ansible webservers -m yum "pkg=tree status=present" -b
clear
ansible webservers -m yum -a "install tree -y" -b
ansible webservers -m yum -a "pkg=tree status=present" -b
ansible webservers -m yum -a "pkg=httpd status=present" -b
clear
ansible webservers -m yum -a "pkg=tree state=present" -b
ansible webservers -a "which tree"
ansible webservers -m yum -a "pkg=tree state=latest" -b
clear
ansible all -a "which tree"
ansible dbservers -m yum -a "pkg=tree" -b
clear
ansible dbservers -m yum -a "pkg=tree state=absent" -b
ansible all -a "which tree"
clear
ansible all -a "which httpd"
ansible all -m yum -a "pkg=httpd" -b
clear
ansible all -a "service httpd status" -b
ansible all -m yum -a "pkg=httpd state=started" -b
clear
ansible all -m service -a "name=httpd state=started" -b
clear
ansible all -a "service httpd status" -b
clear
ansible all -m service -a "name=httpd state=stopped" -b
clear
ansible all -a "service httpd status" -b
ansible all -m service -a "name=httpd" -b
ansible all -a "service httpd status" -b
clear
ansible all -m service -a "name=httpd state=restarted" -b
clear
ansible all -a "service httpd status" -b
clear
ansible all -m yum -a "pkg=httpd state=absent" -b
clear
ansible all -a "service httpd status" -b
ansible all -m service -a "name=httpd" -b
ansible all -a "service httpd status" -b
clear
ansible all -m service -a "name=httpd state=started enabled=yes" -b
ansible all -a "service httpd status" -b
which httpd
ansible all -a "service httpd status" -b
ansible all -a "which httpd" -b
ansible all -a "which httpd" 
ansible all -m yum -a "pkg=httpd state=present" -b
clear
ansible all -a "service httpd status" -b
clear
ansible all -m service -a "name=httpd" -b
clear
ansible all -m service -a "name=httpd state=started enabled=yes" -b
clear
ansible all -a "ls /home" -b
ansible all -m user -a "name=anil state=created" -b
clear
ansible all -a "ls /home" -b
ansible all -m user -a "name=anil state=present" -b
clear
ansible all -a "ls /home" -b
ansible all -m user -a "name=anil state=absent" -b
clear
ansible all -a "ls /home" -b
ansible all -m user -a "name=anil state=absent" -b
ansible all -a "ls /etc/passwd" -b
ansible all -a "cat /etc/passwd" -b
clear
ansible all -a "trail -3 cat /etc/passwd" -b
ansible all -a "cat trail -3  /etc/passwd" -b
clear
ansible all -a "trail -3  /etc/passwd" -b
ansible all -a "cat tail -3  /etc/passwd" -b
clear
ansible all -a "tail -3  /etc/passwd" -b
clear
ansible all -m user -a "name=anilkumar" -b
clear
ansible all -a "tail -3  /etc/passwd" -b
ansible all -m user -a "name=anilkumar state=absent" -b
ansible all -a "tail -3  /etc/passwd" -b
clear
ansible all -a "hostname -i" -b
ansible webservers -a "hostname -i" -b
ansible dbservers -a "hostname -i" -b
ansible webservers:dbservers -a "hostname -i" -b
vi createuser.yml
ansible -a "ls" -b
clear
ansible all -a "ls" -b
ansible-playbook createuser.yml
ansible all -a "ls" -b
clear
ansible all -a "tail -3 /etc/passwd" -b
clear
ansible-playbook createuser.yml
clear
ls
cp createuser.yml newuser.yml
ls
cat createuser.yml
cat newuser.yml
clear
vi newuser.yml
ansible-playbook newuser.yml
clear
vi newuser.yml
cat newuser.yml
ansible-playbook newuser.yml
ansible all -a "tail -3 /etc/passwd" -b
clear
cp newuser.yml specificgroupuser.yml
ls
cat sepcificgroup.yml
cat sepcificgroupuser.yml
cat specificgroupuser.yml
vi sepcificgroupuser.yml
vi specificgroupuser.yml
ansible-playbook specificuser.yml
ansible-playbook specifigroupcuser.yml
ansible-playbook specificgroupuser.yml
ansible all -a "tail -3 /etc/passwd" -b
clear
ansible-playbook specificgroupuser.yml
vi specificgroupuser.yml
cat  specificgroupuser.yml
ansible-playbook specificgroupuser.yml
clear
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible-playbook specificgroupuser.yml
sudo vi /etc/ansible/hosts
ansible-playbook specificgroupuser.yml
clear
cp newuser.yml multipleusercreation.yml
ls
cat multipleusercreation.yml
vi  multipleusercreation.yml
cat multipleusercreation.yml
ansible-playbook multipleusercreation.yml
clear
ansible all -a "tail -3 /etc/passwd" -b
ansible all -a "tail -5 /etc/passwd" -b
clear
ansible all -a "tail -5 /etc/passwd" -b
clear
vi  multipleusercreation.yml
ansible-playbook multipleusercreation.yml
clear
cp newuser.yml file.yml
vi file.yml
ansible all -a "ls" -b
cat file.yml
ansible-playbook file.yml
vi file.yml
cat file.yml
ansible-playbook file.yml
vi file.yml
cat file.yml
ansible-playbook file.yml
clear
vi  multipleusercreation.yml
ansible-playbook multipleusercreation.yml
vi  multipleusercreation.yml
cat  multipleusercreation.yml
ansible-playbook multipleusercreation.yml
vi  multipleusercreation.yml
cat  multipleusercreation.yml
ansible-playbook multipleusercreation.yml
cp  multipleusercreation.yml userinscriptmethod.yml
ls
vi userinscriptmethod.yml
clear
cat userinscriptmethod.yml
ansible-playbook userinscriptmethod.yml
userinscriptmethod.yml
clear
cat  multipleusercreation.yml
vi  multipleusercreationusingscript.yml
cp multipleusercreation.yml  multipleusercreationusingscript.yml
vi  multipleusercreationusingscript.yml
ansible-playbook multipleusercreationusingscript.yml
clear
cp multipleusercreationusingscript.yml installingpackages.yml
vi  installingpackages.yml
cat  installingpackages.yml
ansible-playbook installingpackages.yml
vi  installingpackages.yml
cat  installingpackages.yml
ansible-playbook installingpackages.yml
ls
clera
clear
ls
vi file.yml
cat file.yml
ansible all -a "ls" -b
ansible-playbook file.yml
vi file.yml
clear
cat file.yml
ansible-playbook file.yml
vi file.yml
cat file.yml
ansible-playbook file.yml
ansible all -a "ls" -b
cp file.yml directory.yml
vi directory.yml
cat directory.yml
ansible all -a "ls" -b
ansible-playbook directory.yml
clear
vi directory.yml
cat directory.yml
ansible-playbook directory.yml
ansible all -a "ls" -b
vi file.yml
cat file.yml
ansible-playbook file.yml
vi file.yml
clear
cat file.yml
ansible-playbook file.yml
vi file.yml
clear
cat file.yml
ansible-playbook file.yml
vi file.yml
cat file.yml
ansible-playbook file.yml
ls
cp installingpackages.yml copyingfiles.yml
ls
vi copyingfiles.yml
ansible-playbook copyingfiles.yml --check
vi copyingfiles.yml
ansible-playbook copyingfiles.yml --check
vi copyingfiles.yml
clear
ansible-playbook copyingfiles.yml --check
cat copyingfiles.yml
ansible-playbook copyingfiles.yml
clear
vi copyingfiles.yml
cat copyingfiles.yml
clear

vi copyingfilecontenttonewfile.yml
cat copyingfilecontenttonewfile.yml
ansible-playbook copyingfilecontenttonewfile.yml
clear
cp installingpackages.yml installstartservice.yml
vi installstartservice.yml
cat installstartservice.yml
ansible-playbook installstartservice.yml --check
cp installstartservice.yml installstartservice.yml
clear
ansible-playbook installstartservice.yml
anisble all -a "service httpd status" -b
ansible all -a "service httpd status" -b
clear
cp installstartservice.yml stopserviceuninstall.yml
vi stopserviceuninstall.yml
ansible-playbook stopserviceuninstall.yml --check
vi stopserviceuninstall.yml
ansible-playbook stopserviceuninstall.yml --check
ansible-playbook stopserviceuninstall.yml
ansible all -a "service httpd status" -b
cp installstartservice.yml installserverstartserviceandcopyindex.html.yml
ls
clear
vi installserverstartserviceandcopyindex.html.yml
ansible-playbook installserverstartserviceandcopyindex.html.yml--check
ansible-playbook installserverstartserviceandcopyindex.html.yml --check
clear
cp installserverstartserviceandcopyindex.html.yml handlers.yml
vi handlers.yml

clear
cp handlers.yml withouthandlers.html
vi handlers.yml withouthandlersyml
cp  handlers.yml withouthandlers.yml
ansible-playbook withouthandlers.yml --check
ansible-playbook withouthandlers.yml
vi withouthandlers.html
clear
vi handlers.yml
ansible-playbook handlers.yml
cp handlers.yml multihandlers.yml
vi multihandlers.yml
ansible-playbook multihandlers.yml
vi multihandlers.yml
ansible-playbook multihandlers.yml
vi multihandlers.yml
ansible-playbook multihandlers.yml
vi multihandlers.yml
ansible-playbook multihandlers.yml
vi index.html
clear
ansible-playbook installserverstartserviceandcopyindex.html.yml
clear
ls
cp installingpackages.yml installingmultiplepackages.yml
ls
vi installingmultiplepackages.yml
cat installingmultiplepackages.yml
ansible-playbook installingmultiplepackages.yml
ansible all -a "which git"
ansible all -a "which gcc"
cp installingmultiplepackages.yml uninstallingmultiplepackages.yml
vi uninstallingmultiplepackages.yml
cat  uninstallingmultiplepackages.yml
ansible-playbook uninstallingmultiplepackages.yml
ansible all -a "which git"
clear
ls
ansible-playbook installingmultiplepackages.yml
ansible-playbook uninstallingmultiplepackages.yml
clear
ansible all -a "which gcc"
ansible all -a "which httpd"
ls
cat multipleusercreationusingscript.yml
cp multipleusercreationusingscript.yml
cp multipleusercreationusingscript.yml testmultiuser.yml
vi testmultiuser.yml
cat testmultiuser.yml
ansible-playbook testmultiuser.yml --check
ansible-playbook testmultiuser.yml
ansible all -a "tail -5 /etc/passwd"
cat testmultiuser.yml
ansible-playbook testmultiuser.yml >test
cat test
clear
ls
pwd
sudo yum install git  -y
which git
git init
git show
git --config-list
git -config--list
git --config-list
git --config
clear
git status
git add.
git add .
git status
git commit -m ansiblescripts
git config --global user.email "anil123@gmail.com
"
git config --global user.name "anilkumar"
git commit -m ansiblescripts
git remote add origin git@github.com:anildevop/anisbleyamlfiles.git
git branch -M main
git push -u origin main
cat /etc/ssh/id_rsapub
cat /etc/ssh/
ls /etc/ssh/
ls
ls -a
ls .ssh
cat .ssh/id_rsa.pub
git push -u origin main
clear
ls
cp handlers.yml conditions.yml
cat conditions.yml
clear
cat conditions.yml
vi conditions.yml
anisble-playbook conditions.yml --check
ansible-playbook conditions.yml --check
clear
cat conditions.yml
ansible-playbook conditions.yml
clear
git add .
git status
git commit -m conditions.yml
git push -u origin main
ls .ssh/
cat .ssh/id_rsa.pub
git push -u origin main
clear
ls
cp createuser.yml variablesusers.yml
vi variablesusers.yml
clear
cat  variablesusers.yml
ansible-playbook variableusers.yml
ansible-playbook variablesusers.yml
ansible all -a "ls" -b
clear
ansible all -a "ls /etc/passwd" -b
ansible all -a " "
clear
ansible all -a "tail -2  /etc/passwd"
cp variablesusers.yml variablesusers1.yml
vi variablesusers1.yml
ansible-playbook variablesusers1.yml --check
vi variablesusers1.yml
ansible-playbook variablesusers1.yml
vi variablesusers1.yml
clear
cat variablesusers1.yml
ansible-playbook variablesusers1.yml
ansible all -a "tail -2  /etc/passwd"
clear
vi myusers.yml
cat  myusers.yml
vi variablesusers1.yml
cat  myusers.yml
clear
cat  myusers.yml
cp variablesusers1.yml  variablefileusers.yml
cat variablefileusers.yml
ansible-playbook variablefileusers.yml
vi variablefileusers.yml
vi myusers.yml
cat  myusers.yml
cat variablefileusers.yml
ansible-playbook variablefileusers.yml
ansible all -a "tail -2  /etc/passwd"
clear
