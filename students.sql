/*
    Using the table, write a sql statement that pulls all the students who were born after 1989 and order them by their last names.
    Write a json object for the first result from that sql query. 
    {
        "Student_ID":"13",
        "Student_#"":"ND-9800-G",
        "First_Name":"Carole",
        "MI":"null",
        "Last_Name": "Chance",
        "Date_of_Birthday":"10/22/1990",
        "Gdr":"F"
    }
*/
SELECT FROM STUDENTS WHERE Date_of_Birth >=1/1/1989 ORDER BY Last_Name DESC FOR JSON AUTO;