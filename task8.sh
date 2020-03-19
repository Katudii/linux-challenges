recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ sudo apt update
[sudo] password for recruit:        
Hit:1 https://deb.nodesource.com/node_12.x bionic InRelease
Ign:2 http://dl.google.com/linux/chrome/deb stable InRelease                   
Get:3 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]    
Hit:4 http://archive.ubuntu.com/ubuntu bionic InRelease                        
Ign:5 http://packages.linuxmint.com tricia InRelease                           
Hit:6 http://dl.google.com/linux/chrome/deb stable Release                     
Hit:7 http://archive.canonical.com/ubuntu bionic InRelease                     
Get:8 http://archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]      
Hit:9 http://packages.microsoft.com/repos/vscode stable InRelease              
Hit:10 http://packages.linuxmint.com tricia Release                            
Get:13 http://archive.ubuntu.com/ubuntu bionic-backports InRelease [74.6 kB]   
Fetched 252 kB in 2s (148 kB/s)                                 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
2 packages can be upgraded. Run 'apt list --upgradable' to see them.
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ sudo apt upgrade
Reading package lists... Done
Building dependency tree       
Reading state information... Done
Calculating upgrade... Done
The following packages will be upgraded:
  code libsgutils2-2
2 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
Need to get 62.4 MB of archives.
After this operation, 123 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://packages.microsoft.com/repos/vscode stable/main amd64 code amd64 1.43.1-1584515895 [62.3 MB]
Get:2 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libsgutils2-2 amd64 1.42-2ubuntu1.18.04.2 [59.8 kB]
Fetched 62.4 MB in 27s (2,269 kB/s)                                            
(Reading database ... 329331 files and directories currently installed.)
Preparing to unpack .../code_1.43.1-1584515895_amd64.deb ...
Unpacking code (1.43.1-1584515895) over (1.43.0-1583783132) ...
Preparing to unpack .../libsgutils2-2_1.42-2ubuntu1.18.04.2_amd64.deb ...
Unpacking libsgutils2-2 (1.42-2ubuntu1.18.04.2) over (1.42-2ubuntu1.18.04.1) ...
Setting up libsgutils2-2 (1.42-2ubuntu1.18.04.2) ...
Setting up code (1.43.1-1584515895) ...
Processing triggers for mime-support (3.60ubuntu1) ...
Processing triggers for desktop-file-utils (0.23+linuxmint8) ...
Processing triggers for libc-bin (2.27-3ubuntu1) ...
Processing triggers for gnome-menus (3.13.3-11ubuntu1.1) ...
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ sudo apt install tree
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following NEW packages will be installed:
  tree
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
Need to get 40.7 kB of archives.
After this operation, 105 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu bionic/universe amd64 tree amd64 1.7.0-5 [40.7 kB]
Fetched 40.7 kB in 1s (63.2 kB/s)
Selecting previously unselected package tree.
(Reading database ... 329333 files and directories currently installed.)
Preparing to unpack .../tree_1.7.0-5_amd64.deb ...
Unpacking tree (1.7.0-5) ...
Setting up tree (1.7.0-5) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ 
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ sudo dpkg -i code_1.43.1-1584515895_amd64.deb
dpkg: error: cannot access archive 'code_1.43.1-1584515895_amd64.deb': No such file or directory
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ sudo dpkg -i Download/code_1.43.1-1584515895_amd64.deb
dpkg: error: cannot access archive 'Download/code_1.43.1-1584515895_amd64.deb': No such file or directory
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ sudo dpkg -i Downloads/code_1.43.1-1584515895_amd64.deb
(Reading database ... 329340 files and directories currently installed.)
Preparing to unpack .../code_1.43.1-1584515895_amd64.deb ...
Unpacking code (1.43.1-1584515895) over (1.43.1-1584515895) ...
Setting up code (1.43.1-1584515895) ...
Processing triggers for gnome-menus (3.13.3-11ubuntu1.1) ...
Processing triggers for desktop-file-utils (0.23+linuxmint8) ...
Processing triggers for mime-support (3.60ubuntu1) ...
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ 

