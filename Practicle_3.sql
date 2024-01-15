--table Hospital_Detail--
insert into Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(101, 'Samarpan Hospital', 7895420548, 'Rajkot-Morbi HightWay, Rajkot', 'Rajkot', 'Private Hospital', 1, 1)

insert into Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(102, 'Nakshatra Hospital', 9856247130, 'Jam Tower Road, Jamnagar', 'Jamnagar', 'Private Hospital', 0, 1)

insert into Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(103, 'Civil Hospital', 7695302145, 'Limda Chowk, Morbi2', 'Morbi', 'Govt. Hospital', 1, 0)

insert into Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(104, 'Amity Multispecialist Hospital', 9012345678, 'Ravapar Road, Morbi', 'Morbi', 'Private Hospital', 0, 0)

insert into Hospital_Detail(H_ID,H_Name,H_ContactNo,H_Address,H_City,H_Type,H_Fire_Saftey,H_Canteen_Facility)
values(105, 'General Hospital', 7215698430, 'Jamnagar Highway, Rajkot', 'Rajkot', 'Govt. Hospital', 1, 1)


--table Room_Detail--

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2001, 201, 'Yes', 'AC', 2000)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2002, 201, 'No', 'Non-AC', 1500)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2003, 501, 'Yes', 'ICU', 4500)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2004, 302, 'No', 'ICU', 3000)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2005, 201, 'Yes', 'General', 1500)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2006, 307, 'Yes', 'ICU', 4500)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2007, 205, 'No', 'AC', 2500)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2008, 211, 'Yes', 'Non-AC', 2000)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2009, 406, 'No', 'Non-AC', 1200)

insert into Room_Detail(R_ID,R_Number,R_Availability,R_Type,R_Charge)
values(2010, 801, 'Yes', 'General', 500)

--table Doctor_Detail--

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3001, 'Mayur', 'Ortho', 'M', 72000, 'Mayur@gamil.com', 9045781540, 'Kothariya Road, Blocl 11', 'Rajkot', 102)


insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3002, 'Krishna', 'Dentist', 'F', 50000, 'Krishna@gamil.com', 9012345679, 'Ravapar Road, Blocl 701', 'Morbi', 101)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3003, 'Ekta', 'MD', 'F', 45300, 'Ekta@gamil.com', 6012345787, '150 fr ring road, Blocl 301', 'Rajkot', 103)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3004, 'Nikhil', 'Neurologist', 'M', 32500, 'nikhil@gov.in', 8102365479, 'Sanala road, Blocl 501', 'Morbi', 103)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3005, 'Shrey', 'Cardiologist', 'M', 180000, 'shrey@gamil.com', 9154786230, 'Bhaktinagar street 3, Blocl 251', 'Jamnagar', 104)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3006, 'Rahul', 'Surgeon', 'M', 70800, 'rahul@gob.in', 4487552201, 'Near ST Street 2, Block A-101', 'Bhavnagar', 105)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3007, 'Shyam', 'MD', 'M', 50000, 'shyam@yahoo.in', 6524879560, 'Housing Same Kanthe, Blocl 100', 'Morbi', 102)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3008, 'Mukesh', 'Dentist', 'M', 62000, 'mukesh@gamil.com', 7784562139, 'Near ST Street 2, Blocl 203', 'Jamnagar', 104)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3009, 'Anil', 'Ortho', 'M', 55000, 'anil@yahoo.in', 8765123490, 'Lal Darwaja, Blocl 555', 'Rajkot', 101)

insert into Doctor_Detail(D_ID,D_Name,D_Designation,D_Gender,D_Salary,D_EmailID,D_ContactNo,D_Address,D_City,H_ID)
values(3010, 'Milan', 'MD', 'M', 45500, 'milan@gov.in', 9874563210, 'Near Green garden, Blocl 350', 'Rajkot', 105)


--table Appointment_Detail--

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4001, 100, '2023-12-10', '12:25:50:000', 3002, 101)

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4002, 40, '2023-11-15', '17:02:10:002', 3001, 102)

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4003, 200, '2023-01-11', '16:30:30:030', 3005, 104)

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4004, 120, '2023-12-23', '10:30:45:001', 3004, 103)

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4005, 45, '2024-02-03', '09:45:00:000', 3003, 103)

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4006, 30, '2023-04-20', '12:30:45:001', 3007, 102)

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4007, 120, '2022-08-04', '10:35:20:004', 3009, 101)

insert into Appointment_Detail(A_ID,A_Number,A_Date,A_Time,D_ID,H_ID)
values(4008, 100, '2024-02-03', '16:45:00:000', 3002, 101)


--table Patient_Detail--'

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5001, 'Khushbu', 'G', 'Patel', 9043781540, 38, 55.25, 'Chokidhani Road', 'Rajkot', 'G', 'Shoulder Pain', 'Ice Therapy', 9043468140, 4002, 2005, 3007, 102)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5002, 'Amit', 'R', 'Parmar', 9022345679, 45, 62.30, 'Bhaktinagar Bypass', 'Surat', 'M', 'Brain Tumor', 'Brain Surgery', 9022344679, 4001, 2001, 3009, 101)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5003, 'Priti', 'A', 'Ambani', 2012365787, 7, 56.23, 'Hill Station Road', 'Surat', 'G', 'Brain Tumor', 'Brain Surgery', 2012365777, NULL, 2002, 3004, 103)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5004, 'Payal', 'S', 'Vora', 8302325477, 36, 90.50, 'Near madhapar chowk', 'Ahmedabad', 'G', 'Knee joint', 'Ice Therapy', 8302225477, 4005, 2004, 3003, 103)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5005, 'Nikhil', 'D', 'Patel', 9125476230, 72, 60.00, 'Gokul Krishn hospital road', 'Jamnagar', 'M', 'Tooth break', NULL, 9995476230, 4004, 2001, 3002, 101)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5006, 'Bhavya', 'A', 'Jani', 4480552201, 22, 45.28, 'SP road', 'Ahmedabad', 'M', 'Back pain', 'Do Exercise', 4480552200, NULL, 2001, 3009, 101)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5007, 'Het', 'J', 'Varotariya', 3562479560, 18, 50.67, 'Meera road', 'Morbi', 'M', 'Heart Attack', 'Need Heart Surgery', 3562789560, 4006, 2006, 3005, 104)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5008, 'Jay', 'T', 'Patel', 7284562019, 69, 62.15, 'Chandani chowk', 'Morbi', 'M', 'Migraine', NULL, 7009562019, NULL, 2010, 3002, 101)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5009, 'Mehul', 'M', 'Joshi', 7765124490, 20, 50.00, 'Taj road', 'Ahmedabad', 'M', 'Tooth Break', 'Extraction', 7765554490, 4003, 2003, 3008, 104)

insert into Patient_Detail(P_ID,P_FirstName,P_MiddleName,P_LastName,P_ContactNo,P_Age,P_Weight,P_Address,P_City,P_Gender,P_Disease,P_Disease_Remarks,P_Guardian_ContactNo,A_ID,R_ID,D_ID,H_ID)
values(5010, 'Priya', 'H', 'Parmar', 2597891999, 49, 76.25, 'Alap villa', 'Morbi', 'G', 'Migrain', 'Improve Sleep Habit', 9090891999, 4007, 2002, 3004, 103)


--table Bill_Detail--

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6001, 5001, 2005, 102, '10-12-2023 12:25:50:000', '11-12-2023 12:25:50:000', 3255.25, 1500, 500.25, 5255.2, 2500)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6002, 5002, 2001, 101, '11-11-2023 11:02:10:002', '11-11-2023 11:02:10:002', 5600, 6000, 1050, 12650, 1000)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6003, 5003, 2002, 103, '01-15-2024 17:30:30:030', '01-25-2024 17:30:30:030', 100.56, 15000, 820, 15920.56, 0)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6004, 5004, 2004, 104, '10-01-2022 11:11:00:020', '01-16-2022 11:11:00:020', 1005.2, 18000, 720.56, 19725.76, 2500.25)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6005, 5005, 2001, 101, '12-25-2023 11:30:45:001', '12-30-2023 11:30:45:001', 754, 10000, 1500, 12254, 4000.6)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6006, 5006, 2001, 101, '02-22-2021 14:15:20:004', '02-24-2021 14:15:20:005', 6000, 4000, 320, 10320, 0)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6007, 5007, 2006, 104, '07-02-2024 10:45:00:000', '10-02-2024 10:45:00:000', 4570, 13500, 600.35, 18670.35, 6000)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6008, 5008, 2010, 101, '04-21-2023 13:30:20:000', '04-27-2023 13:30:20:000', 1600.45, 3000, 250, 4850.45, 1500.71)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6009, 5009, 2003, 104, '04-08-2022 10:45:20:004', '08-13-2022 10:45:20:004', 2600, 40500, 2000, 45100, 5000)

insert into Bill_Detail(B_ID, P_ID, R_ID, H_ID, P_AdmitDateTime, P_DischargeDateTime, P_Medicine_Charge, P_TotalDays_Charge, P_Doctor_Charge, P_Total_Amount, P_Pending_Amount)
values(6010, 5010, 2002, 103, '04-02-2024 18:25:10:001', '06-02-2024 18:25:10:001', 3500, 3000, 400, 6900, 3500)


--table Transaction_Detail--

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7001, 100021, 2755.5, '11-12-2023 12:25:50:000', 'Cheque', 6001, 5001, 102)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7002, NULL, 11650, NULL, 'Cash', 6002, 5002, 101)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7003, 'F14O2RD', 15920.56, '01-25-2024 17:30:30:030', 'Online', 6003, 5003, 103)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7004, 250001, 17225.51, '01-15-2022 11:11:00:020', 'Cheque', 6004, 5004, 103)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7005, 100001, 8253.4, '12-27-2023 11:30:05:001', 'Cheque', 6005, 5005, 101)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7006, 'eQ632aB', 10320, '02-24-2021 14:15:20:004', 'Online', 6006, 5006, 101)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7007, NULL, 12670.35, NULL, 'Cash', 6007, 5007, 104)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7008, 'KHT98AJ', 3349.74, '04-27-2023 10:30:20:000', 'Online', 6008, 5008, 101)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7009, 500006, 40100, '12-08-2022 10:45:20:004', 'Cheque', 6009, 5009, 104)

insert into Transaction_Detail(Tr_ID, Tr_Number, Tr_B_Amount, Tr_DateTime, Tr_Type, B_ID, P_ID, H_ID)
values(7010, 'Xze57CK', 3400, '07-02-2024 18:25:10:001', 'Online', 6010, 5010, 103)


select * from Transaction_Detail








