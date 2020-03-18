recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ cd Desktop
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ touch umuzi.md recruits.md cohort.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ echo "hello Umuzi,my Name is Thabiso" 1>umuzi.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ echo "i'm a web dev recruit" 1>recruit.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ echo "i'm part of c21" 1>cohort.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ cat umuzi.md recruits.md cohort.md
hello Umuzi,my Name is Thabiso
i'm part of c21
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ cat umuzi.md recruit.md cohort.md 1> summary.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ echo "The End" 1>> summary.md
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~/Desktop$ 
