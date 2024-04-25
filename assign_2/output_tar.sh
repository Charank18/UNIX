tar cvf file.tar *.txt OUTPUT: 

output.sed.txt
output_sed.txt

tar xvf file.tar OUTPUT: 

output.sed.txt
output_sed.txt

tar cvzf file.tar.gz *.txt OUTPUT: 

output.sed.txt
output_sed.txt

tar -czf - file.tar | wc -c OUTPUT: 

431

tar -tvf file.tar OUTPUT: 

-rw-rw-r-- student/student   0 2024-03-04 11:28 output.sed.txt
-rw-rw-r-- student/student 2115 2024-03-04 11:29 output_sed.txt

tar tvf file.tar Text1.txt OUTPUT: 
