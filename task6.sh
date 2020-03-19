recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ find ./ -type f -name *.pdf
./Documents/Ubuntu Made Easy.pdf
./Documents/JavaScript Frameworks for Modern Web Development, 2nd Edition.pdf
./Desktop/allpdf/The Linux Command Line, 2nd Edition.pdf
./Desktop/allpdf/Ubuntu Made Easy.pdf
./Desktop/allpdf/JavaScript Frameworks for Modern Web Development, 2nd Edition.pdf
./Downloads/The Linux Command Line, 2nd Edition.pdf
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ find ./ -type f -name *.pdf -exec cp {} Desktop/allpdf \;
cp: './Desktop/allpdf/The Linux Command Line, 2nd Edition.pdf' and 'Desktop/allpdf/The Linux Command Line, 2nd Edition.pdf' are the same file
cp: './Desktop/allpdf/Ubuntu Made Easy.pdf' and 'Desktop/allpdf/Ubuntu Made Easy.pdf' are the same file
cp: './Desktop/allpdf/JavaScript Frameworks for Modern Web Development, 2nd Edition.pdf' and 'Desktop/allpdf/JavaScript Frameworks for Modern Web Development, 2nd Edition.pdf' are the same file
recruit@recruit-HP-Compaq-6000-Pro-MT-PC:~$ find ./ -mtime -1 -print

