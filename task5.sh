recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ touch Documents/pad.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ cd Desktop
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ mkdir work
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ cd work
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop/work$ cp ../../Documents/pad.md pad_copy.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop/work$ locate updatedb
/etc/updatedb.conf
/etc/alternatives/updatedb
/etc/alternatives/updatedb.8.gz
/usr/bin/updatedb
/usr/bin/updatedb.mlocate
/usr/share/man/man5/updatedb.conf.5.gz
/usr/share/man/man8/updatedb.8.gz
/usr/share/man/man8/updatedb.mlocate.8.gz
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop/work$ cd ../../Documents
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Documents$ locate pad_copy
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Documents$ locate pad_copy.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Documents$ sudo updatedb
[sudo] password for recruit:        
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Documents$ locate pad_copy
/home/recruit/Desktop/work/pad_copy.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Documents$ 
