--database1--
create database Hospital_System_106


--table1--
create table Hospital_Detail(
	H_ID int,
	H_Name varchar(50),
	H_ContactNo bigint,
	H_Address varchar(100),
	H_City varchar(50),
	H_Type varchar(50),
	H_Fire_Saftey int,
	H_Canteen_Facility int,
)

--table2--

create table Room_Detail(
	R_ID int,
	R_Number int,
	R_Availability varchar(50),
	R_Type varchar(50),
	R_Charge float,
)

--table3--

create table Doctor_Detail(
	D_ID int,
	D_Name varchar(50),
	D_Designation varchar(50),
	D_Gender varchar(50),
	D_Salary int,
	D_EmailID varchar(50),
	D_ContactNo bigint,
	D_Address varchar(100),
	D_City varchar(50),
	H_ID int,
)

--table4--

create table Appointment_Detail(
	A_ID int,
	A_Number int,
	A_Date dateTime,
	A_Time time,
	D_ID int,
	H_ID int,
)

--table5--

create table Patient_Detail(
	P_ID int,
	P_FirstName varchar(50),
	P_MiddleName varchar(50),
	P_LastName varchar(50),
	P_ContactNo bigint,
	P_Age int,
	P_Weight float,
	P_Address varchar(100),
	P_City varchar(50),
	P_Gender varchar(50),
	P_Disease varchar(100),
	P_Disease_Remarks varchar(100),
	P_Guardian_ContactNo bigint,
	A_ID int,
	R_ID int,
	D_ID int,
	H_ID int,	
)

--table6--

create table Bill_Detail(
	B_ID int,
	P_ID int,
	R_ID int,
	H_ID int,
	P_AdmitDateTime dateTime,
	P_DischargeDateTime dateTime,
	P_Medicine_Charge float,
	P_TotalDays_Charge float,
	P_Doctor_Charge float,
	P_Total_Amount float,
	P_Pending_Amount float,
)

--table7--

create table Transaction_Detail(
	Tr_ID int,
	Tr_Number varchar(50),
	Tr_B_Amount float,
	Tr_DateTime dateTime,
	Tr_Type varchar(50),
	B_ID int,
	P_ID int,
	H_ID int,
)

exec sp_help Transaction_Detail                                                               