DROP TABLE Student;
CREATE TABLE Student
        (Sno       CHAR(5)  , 
         Sname     VARCHAR(10)  ,             
         Ssex      CHAR(2) ,
         Sage      INT,
         Sdept    CHAR(2)); 
INSERT INTO Student VALUES('95001','����','��',20,'CS');
INSERT INTO Student VALUES('95002','����','Ů',19,'IS');
INSERT INTO Student VALUES('95003','����','Ů',18,'MA');
INSERT INTO Student VALUES('95004','����','��',17,'IS');
INSERT INTO Student VALUES('95005','������','��',22,'MA');

DROP TABLE Course;
CREATE TABLE Course
        (Cno       CHAR(1)  , 
         Cname     VARCHAR(20) ,             
         Cpno      CHAR(2) ,
         Ccredit   INT);

INSERT INTO Course VALUES('1','���ݿ�'   ,'5',4);
INSERT INTO Course VALUES('2','��ѧ'     ,null ,2);
INSERT INTO Course VALUES('3','��Ϣϵͳ' ,'1',4);
INSERT INTO Course VALUES('4','����ϵͳ' ,'6',3);
INSERT INTO Course VALUES('5','���ݽṹ' ,'7',4);
INSERT INTO Course VALUES('6','���ݴ���' ,null  ,2);
INSERT INTO Course VALUES('7','C���Գ������','6',4);
INSERT INTO Course VALUES('8','�������_C++','7',4);
INSERT INTO Course VALUES('9','���������C++','7',4);
INSERT INTO Course VALUES('9','����������C++','7',4);
DROP TABLE SC;
CREATE TABLE SC
        (Sno       CHAR(5) , 
         Cno      CHAR(1) ,             
         Grade   INT,
         primary key (Sno,Cno) );

INSERT INTO SC VALUES('95001','1',92);
INSERT INTO SC VALUES('95001','2',85);
INSERT INTO SC VALUES('95001','3',88);
INSERT INTO SC VALUES('95002','2',90);
INSERT INTO SC VALUES('95002','3',80);

DROP TABLE Teacher;
CREATE TABLE Teacher
        (Tno       CHAR(5)  , 
         Tname     VARCHAR(10)  ,
         Ssex      CHAR(2) ,             
         Tage      INT,
         Tdept    CHAR(2)); 
INSERT INTO Teacher VALUES('20001','����','��',40,'CS');
INSERT INTO Teacher VALUES('20002','����','Ů',59,'IS');
INSERT INTO Teacher VALUES('20003','����','Ů',38,'MA');
INSERT INTO Teacher VALUES('20004','����','Ů',48,'MA');