/*create a table called persons with 
coloumns id,person-name,birth_date and phone no*/
CREATE TABLE persons (ID INT NOT NULL,PERSON_NAME VARCHAR(50) NOT NULL,BIRTH_DATE DATE
,PHONE_NO VARCHAR(15) NOT NULL,CONSTRAINT PK_PERSON PRIMARY KEY(ID))
