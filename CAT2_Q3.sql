Records of all female students:
sql
Copy code
SELECT * FROM student_details WHERE Gender = 'Female';
Records of all students whose balance ranges from 3500 to 4000:
sql
Copy code
SELECT * FROM student_details WHERE Balance >= 3500 AND Balance <= 4000;
Records of all students taking DIT:
sql
Copy code
SELECT * FROM student_details WHERE Course = 'DIT';
