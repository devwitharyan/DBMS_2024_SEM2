---practical_4---
---1---

ALTER TABLE Hospital_Detail
ADD H_EmailID varchar(50)

---2---
update Hospital_Detail
set H_EmailID = 'samarpan@gmail.com' where H_ID = 101
update Hospital_Detail
set H_EmailID = 'nakshatra@yahoo.in' where H_ID = 102
update Hospital_Detail
set H_EmailID = 'civilmorbi@gov.in' where H_ID = 103
update Hospital_Detail
set H_EmailID = 'amity@gmail.com' where H_ID = 104
update Hospital_Detail
set H_EmailID = 'generalrajkot@gov.in' where H_ID = 105


select * from Hospital_Detail


---3---

ALTER TABLE Room_Detail
ADD H_ID int

---4---

update Room_detail
set H_ID = 101 where R_ID = 2001
update Room_detail
set H_ID = 103 where R_ID = 2002
update Room_detail
set H_ID = 104 where R_ID = 2003
update Room_detail
set H_ID = 103 where R_ID = 2004
update Room_detail
set H_ID = 102 where R_ID = 2005
update Room_detail
set H_ID = 104 where R_ID = 2006
update Room_detail
set H_ID = 102 where R_ID = 2007
update Room_detail
set H_ID = 101 where R_ID = 2008
update Room_detail
set H_ID = 105 where R_ID = 2009
update Room_detail
set H_ID = 105 where R_ID = 2010

select * from Room_detail


---5---

update patient_detail
set P_Address = 'Green city main road' where P_ID = 5009

select * from patient_detail


---6---

delete from Doctor_Detail where D_ID = 3010

select * from Doctor_Detail


---7---

delete from Appointment_Detail where A_ID = 4008

select * from Appointment_Detail


---8---
---Hospital_detail---

alter table Hospital_detail
alter column H_Name nvarchar(50)

alter table Hospital_detail
alter column H_Address nvarchar(50)

alter table Hospital_detail
alter column H_City nvarchar(50)

alter table Hospital_detail
alter column H_Type nvarchar(50)

exec sp_help Hospital_detail
select * from Hospital_detail


---Room_detail---

alter table Room_detail
alter column R_Availability nvarchar(50)

alter table Room_detail
alter column R_Type nvarchar(50)

exec sp_help Room_detail
select * from Room_detail

---Doctor_detail---

alter table Doctor_detail
alter column D_Name nvarchar(50)

alter table Doctor_detail
alter column D_Designation nvarchar(50)

alter table Doctor_detail
alter column D_Gender nvarchar(50)

alter table Doctor_detail
alter column D_EmailID nvarchar(50)

alter table Doctor_detail
alter column D_Address nvarchar(50)

alter table Doctor_detail
alter column D_City nvarchar(50)

exec sp_help Doctor_detail


---Appointment_Detail---
--No varchar was available in this table--
exec sp_help Appointment_Detail

---Patient_Detail--

alter table Patient_Detail
alter column P_FirstName nvarchar(50)

alter table Patient_Detail
alter column P_MiddleName nvarchar(50)

alter table Patient_Detail
alter column P_LastName nvarchar(50)

alter table Patient_Detail
alter column P_Address nvarchar(50)

alter table Patient_Detail
alter column P_City nvarchar(50)

alter table Patient_Detail
alter column P_Gender nvarchar(50)

alter table Patient_Detail
alter column P_Disease nvarchar(50)

alter table Patient_Detail
alter column P_disease_remark nvarchar(50)

exec sp_help Patient_Detail

---Bill_Detail--

--There is no varchar feild in this table--

exec sp_help Bill_Detail

--Transaction_Detail--

alter table Transaction_Detail
alter column Tr_Number nvarchar(50)

alter table Transaction_Detail
alter column Tr_Type nvarchar(50)

exec sp_help Transaction_Detail


---9---

alter table Appointment_Detail
alter column A_Date date

exec sp_help Appointment_Detail


---10---

alter table Patient_Detail
drop column P_MiddleName

exec sp_help Patient_Detail


---11---

alter table Doctor_Detail
drop column D_Gender


exec sp_help Doctor_Detail


---12---

exec sp_rename 'Transaction_Detail.Tr_B_Amount' , 'Tr_Bill_Amount'
exec sp_help Transaction_Detail




