Insert into USER_TYPE (user_Type_Id, user_Type_Name) values (1,'ADMINISTRADOR');
Insert into USER_TYPE (user_Type_Id, user_Type_Name) values (2,'USUARIO-TRIADOR');
Insert into USER_TYPE (user_Type_Id, user_Type_Name) values (3,'USUARIO-FINALIZADOR');


Insert into PROCESS_USER (user_Id, name, password, create_Date, create_By, user_Type_Id) values (1, 'LISCA', 'passtest', to_timestamp('24/10/18 09:02:24,107000000','DD/MM/RR HH24:MI:SSXFF'), 'SystemTest', 1);
Insert into PROCESS_USER (user_Id, name, password, create_Date, create_By, user_Type_Id) values (2, 'BRESSAN', 'passtest', to_timestamp('24/10/18 09:02:24,107000000','DD/MM/RR HH24:MI:SSXFF'), 'SystemTest', 2);
Insert into PROCESS_USER (user_Id, name, password, create_Date, create_By, user_Type_Id) values (3, 'userFinalizadorTest', 'passtest', to_timestamp('24/10/18 09:02:24,107000000','DD/MM/RR HH24:MI:SSXFF'), 'SystemTest', 3);

Insert into PROCESS (PROCESS_NUMBER, CREATE_BY, CREATE_DATE, PROCESS_DESCRIPTION) values (999, 'BRESSAN', to_timestamp('24/10/18 09:02:24,107000000','DD/MM/RR HH24:MI:SSXFF'), 'bla bla bla');

