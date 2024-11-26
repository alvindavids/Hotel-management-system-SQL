CREATE DATABASE project
use project

-- -----------TABLE 1 GUEUST-----------------
CREATE TABLE guest(
guest_id int,
first_name varchar(50),
last_name varchar(50),
contact_number varchar(50),
email varchar(50),
address varchar(150),
identification_type varchar(50),
identification_number varchar(50));
-- --INSERT-----
INSERT INTO Guest (guest_id, first_name, last_name, contact_number, email, address, identification_type, identification_number) VALUES
(1, 'Arun', 'Kumar', '9445000001', 'arun.kumar@example.com', '12, Gandhi Street, Chennai', 'Aadhar', '123456789012'),
(2, 'Lakshmi', 'Subramanian', '9445000002', 'lakshmi.subramanian@example.com', '45, Anna Nagar, Madurai', 'Voter ID', 'TN12345678'),
(3, 'Vijay', 'Raman', '9445000003', 'vijay.raman@example.com', '67, MG Road, Coimbatore', 'Passport', 'M1234567'),
(4, 'Meena', 'Rajendran', '9445000004', 'meena.rajendran@example.com', '89, Kamarajar Street, Tiruchirappalli', 'Aadhar', '234567890123'),
(5, 'Karthik', 'Ravi', '9445000005', 'karthik.ravi@example.com', '23, Alagappa Nagar, Salem', 'Voter ID', 'TN23456789'),
(6, 'Revathi', 'Suresh', '9445000006', 'revathi.suresh@example.com', '56, Raja Street, Erode', 'Passport', 'N2345678'),
(7, 'Prabhu', 'Venkat', '9445000007', 'prabhu.venkat@example.com', '78, Valluvar Salai, Tirunelveli', 'Aadhar', '345678901234'),
(8, 'Sangeetha', 'Balaji', '9445000008', 'sangeetha.balaji@example.com', '34, Muthu Street, Vellore', 'Voter ID', 'TN34567890'),
(9, 'Ramesh', 'Natarajan', '9445000009', 'ramesh.natarajan@example.com', '90, Anna Salai, Thanjavur', 'Passport', 'O3456789'),
(10, 'Mohana', 'Vijayan', '9445000010', 'mohana.vijayan@example.com', '12, KK Nagar, Chennai', 'Aadhar', '456789012345'),
(11, 'Saravanan', 'Perumal', '9445000011', 'saravanan.perumal@example.com', '89, T Nagar, Chennai', 'Voter ID', 'TN45678901'),
(12, 'Geetha', 'Aravind', '9445000012', 'geetha.aravind@example.com', '67, Raja Annamalai Puram, Chennai', 'Passport', 'P4567890'),
(13, 'Dinesh', 'Mohan', '9445000013', 'dinesh.mohan@example.com', '45, Gandhi Nagar, Madurai', 'Aadhar', '567890123456'),
(14, 'Priya', 'Karthikeyan', '9445000014', 'priya.karthikeyan@example.com', '34, Saravanampatti, Coimbatore', 'Voter ID', 'TN56789012'),
(15, 'Sundar', 'Raghavan', '9445000015', 'sundar.raghavan@example.com', '56, Race Course Road, Madurai', 'Passport', 'Q5678901'),
(16, 'Nithya', 'Selvakumar', '9445000016', 'nithya.selvakumar@example.com', '78, Bharathi Park, Coimbatore', 'Aadhar', '678901234567'),
(17, 'Gopal', 'Krishnan', '9445000017', 'gopal.krishnan@example.com', '12, Periyar Street, Tirunelveli', 'Voter ID', 'TN67890123'),
(18, 'Anjali', 'Raj', '9445000018', 'anjali.raj@example.com', '89, LIC Colony, Salem', 'Passport', 'R6789012'),
(19, 'Ravi', 'Shankar', '9445000019', 'ravi.shankar@example.com', '34, Raja Colony, Thanjavur', 'Aadhar', '789012345678'),
(20, 'Swetha', 'Natarajan', '9445000020', 'swetha.natarajan@example.com', '45, Gandhiji Street, Madurai', 'Voter ID', 'TN78901234'),
(21, 'Manoj', 'Varadhan', '9445000021', 'manoj.varadhan@example.com', '67, Vellala Street, Chennai', 'Passport', 'S7890123'),
(22, 'Janaki', 'Vishwanathan', '9445000022', 'janaki.vishwanathan@example.com', '78, West Mambalam, Chennai', 'Aadhar', '890123456789'),
(23, 'Vikram', 'Rajan', '9445000023', 'vikram.rajan@example.com', '12, RS Puram, Coimbatore', 'Voter ID', 'TN89012345'),
(24, 'Aishwarya', 'Selvam', '9445000024', 'aishwarya.selvam@example.com', '89, Keelkattalai, Chennai', 'Passport', 'T8901234'),
(25, 'Naveen', 'Arul', '9445000025', 'naveen.arul@example.com', '34, Adayar, Chennai', 'Aadhar', '901234567890'),
(26, 'Divya', 'Murugan', '9445000026', 'divya.murugan@example.com', '45, Kotturpuram, Chennai', 'Voter ID', 'TN90123456'),
(27, 'Kiran', 'Sekar', '9445000027', 'kiran.sekar@example.com', '67, Peelamedu, Coimbatore', 'Passport', 'U9012345'),
(28, 'Saraswathi', 'Balan', '9445000028', 'saraswathi.balan@example.com', '78, Saibaba Colony, Coimbatore', 'Aadhar', '012345678901'),
(29, 'Muthu', 'Kumar', '9445000029', 'muthu.kumar@example.com', '12, Saibaba Street, Madurai', 'Voter ID', 'TN01234567'),
(30, 'Sanjay', 'Rajan', '9445000030', 'sanjay.rajan@example.com', '89, KK Nagar, Madurai', 'Passport', 'V0123456'),
(31, 'Radha', 'Srinivasan', '9445000031', 'radha.srinivasan@example.com', '34, GN Mills, Coimbatore', 'Aadhar', '123456789012'),
(32, 'Shankar', 'Kumar', '9445000032', 'shankar.kumar@example.com', '45, Lakshmi Mills, Coimbatore', 'Voter ID', 'TN12345678'),
(33, 'Latha', 'Ram', '9445000033', 'latha.ram@example.com', '67, Gandhi Nagar, Tiruchirappalli', 'Passport', 'W1234567'),
(34, 'Ashok', 'Ramachandran', '9445000034', 'ashok.ramachandran@example.com', '78, Thillai Nagar, Tiruchirappalli', 'Aadhar', '234567890123'),
(35, 'Kavitha', 'Sundaram', '9445000035', 'kavitha.sundaram@example.com', '12, Ram Nagar, Erode', 'Voter ID', 'TN23456789'),
(36, 'Vivek', 'Ramanathan', '9445000036', 'vivek.ramanathan@example.com', '45, Chokkikulam, Madurai', 'Passport', 'X2345678'),
(37, 'Uma', 'Krishnan', '9445000037', 'uma.krishnan@example.com', '67, Velachery, Chennai', 'Aadhar', '345678901234'),
(38, 'Raja', 'Srinivasan', '9445000038', 'raja.srinivasan@example.com', '78, Porur, Chennai', 'Voter ID', 'TN34567890'),
(39, 'Sita', 'Murali', '9445000039', 'sita.murali@example.com', '12, Mogappair, Chennai', 'Passport', 'Y3456789'),
(40, 'Bala', 'Subramanian', '9445000040', 'bala.subramanian@example.com', '34, Adambakkam, Chennai', 'Aadhar', '456789012345'),
(41, 'Nandhini', 'Saravanan', '9445000041', 'nandhini.saravanan@example.com', '45, Vadapalani, Chennai', 'Voter ID', 'TN45678901'),
(42, 'Mohan', 'Krishna', '9445000042', 'mohan.krishna@example.com', '67, Ambattur, Chennai', 'Passport', 'Z4567890'),
(43, 'Kalyani', 'Muthu', '9445000043', 'kalyani.muthu@example.com', '78, Avinashi Road, Coimbatore', 'Aadhar', '567890123456'),
(44, 'Prakash', 'Ramesh', '9445000044', 'prakash.ramesh@example.com', '12, Ramanathapuram, Coimbatore', 'Voter ID', 'TN56789012'),
(45, 'Vani', 'Narayan', '9445000045', 'vani.narayan@example.com', '34, Kovaipudur, Coimbatore', 'Passport', 'A5678901'),
(46, 'Gokul', 'Mohan', '9445000046', 'gokul.mohan@example.com', '45, Trichy Road, Coimbatore', 'Aadhar', '678901234567'),
(47, 'Anitha', 'Venkatesh', '9445000047', 'anitha.venkatesh@example.com', '67, Marudhamalai, Coimbatore', 'Voter ID', 'TN67890123'),
(48, 'Ravi', 'Baskaran', '9445000048', 'ravi.baskaran@example.com', '78, Thiruvanmiyur, Chennai', 'Passport', 'B6789012'),
(49, 'Padma', 'Sundar', '9445000049', 'padma.sundar@example.com', '12, Mylapore, Chennai', 'Aadhar', '789012345678'),
(50, 'Shiva', 'Raj', '9445000050', 'shiva.raj@example.com', '34, Teynampet, Chennai', 'Voter ID', 'TN78901234');
select * from guest;

-- -----------------------TABLE 2 ROOMS----------------------------------------------------
CREATE TABLE rooms(
room_number int,
room_id int,
room_type varchar(50),
room_status varchar(50),
price_per_night int,
max_occupancy int);
-- ---------------INSERT-----------------------
INSERT INTO Rooms ( room_number,room_id, room_type, room_status, price_per_night, max_occupancy) VALUES
(1, 101, 'Single', 'Available', 1500, 1),
(2, 102, 'Double', 'Occupied', 2500, 2),
(3, 103, 'Suite', 'Available', 4500, 4),
(4, 104, 'Single', 'Under Maintenance', 1500, 1),
(5, 105, 'Double', 'Available', 2500, 2),
(6, 106, 'Suite', 'Occupied', 4500, 4),
(7, 107, 'Single', 'Available', 1500, 1),
(8, 108, 'Double', 'Occupied', 2500, 2),
(9, 109, 'Suite', 'Available', 4500, 4),
(10,110, 'Single', 'Under Maintenance', 1500, 1),
(11,111, 'Double', 'Available', 2500, 2),
(12,112, 'Suite', 'Occupied', 4500, 4),
(13,113, 'Single', 'Available', 1500, 1),
(14,114, 'Double', 'Occupied', 2500, 2),
(15,115, 'Suite', 'Available', 4500, 4),
(16, 116, 'Single', 'Under Maintenance', 1500, 1),
(17,117, 'Double', 'Available', 2500, 2),
(18,118, 'Suite', 'Occupied', 4500, 4),
(19,119, 'Single', 'Available', 1500, 1),
(20,120, 'Double', 'Occupied', 2500, 2),
(21,201, 'Suite', 'Available', 4500, 4),
(22,202, 'Single', 'Under Maintenance', 1500, 1),
(23,203, 'Double', 'Available', 2500, 2),
(24,204, 'Suite', 'Occupied', 4500, 4),
(25,205, 'Single', 'Available', 1500, 1),
(26,206, 'Double', 'Occupied', 2500, 2),
(27,207, 'Suite', 'Available', 4500, 4),
(28,208, 'Single', 'Under Maintenance', 1500, 1),
(29,209, 'Double', 'Available', 2500, 2),
(30,210, 'Suite', 'Occupied', 4500, 4),
(31,211, 'Single', 'Available', 1500, 1),
(32,212, 'Double', 'Occupied', 2500, 2),
(33,213, 'Suite', 'Available', 4500, 4),
(34,214, 'Single', 'Under Maintenance', 1500, 1),
(35,215, 'Double', 'Available', 2500, 2),
(36,216, 'Suite', 'Occupied', 4500, 4),
(37,217, 'Single', 'Available', 1500, 1),
(38,218, 'Double', 'Occupied', 2500, 2),
(39,219, 'Suite', 'Available', 4500, 4),
(40,220, 'Single', 'Under Maintenance', 1500, 1),
(41,301, 'Double', 'Available', 2500, 2),
(42,302, 'Suite', 'Occupied', 4500, 4),
(43,303, 'Single', 'Available', 1500, 1),
(44,304, 'Double', 'Occupied', 2500, 2),
(45,305, 'Suite', 'Available', 4500, 4),
(46,306, 'Single', 'Under Maintenance', 1500, 1),
(47,307, 'Double', 'Available', 2500, 2),
(48,308, 'Suite', 'Occupied', 4500, 4),
(49,309, 'Single', 'Available', 1500, 1),
(50,310, 'Double', 'Occupied', 2500, 2);
drop table rooms;

-- ---------------------TABLE 3 BOOKINGS-------------------------------------------------
CREATE TABLE booking(
booking_id int,
guest_id int,
room_id int,
check_in_date date,
check_out_date date,
booking_status varchar(50),
total_amount int);
-- --------INSERT-----------------
INSERT INTO Booking (booking_id, guest_id, room_id, check_in_date, check_out_date, booking_status, total_amount) VALUES
(1, 1, 101, '2024-08-01', '2024-08-05', 'Confirmed', 6000),
(2, 2, 102, '2024-08-02', '2024-08-06', 'Checked-In', 10000),
(3, 3, 103, '2024-08-03', '2024-08-07', 'Cancelled', 0),
(4, 4, 104, '2024-08-04', '2024-08-08', 'Confirmed', 6000),
(5, 5, 105, '2024-08-05', '2024-08-09', 'Checked-In', 10000),
(6, 6, 106, '2024-08-06', '2024-08-10', 'Cancelled', 0),
(7, 7, 107, '2024-08-07', '2024-08-11', 'Confirmed', 6000),
(8, 8, 108, '2024-08-08', '2024-08-12', 'Checked-In', 10000),
(9, 9, 109, '2024-08-09', '2024-08-13', 'Cancelled', 0),
(10, 10, 110, '2024-08-10', '2024-08-14', 'Confirmed', 6000),
(11, 11, 111, '2024-08-11', '2024-08-15', 'Checked-In', 10000),
(12, 12, 112, '2024-08-12', '2024-08-16', 'Cancelled', 0),
(13, 13, 113, '2024-08-13', '2024-08-17', 'Confirmed', 6000),
(14, 14, 114, '2024-08-14', '2024-08-18', 'Checked-In', 10000),
(15, 15, 115, '2024-08-15', '2024-08-19', 'Cancelled', 0),
(16, 16, 116, '2024-08-16', '2024-08-20', 'Confirmed', 6000),
(17, 17, 117, '2024-08-17', '2024-08-21', 'Checked-In', 10000),
(18, 18, 118, '2024-08-18', '2024-08-22', 'Cancelled', 0),
(19, 19, 119, '2024-08-19', '2024-08-23', 'Confirmed', 6000),
(20, 20, 120, '2024-08-20', '2024-08-24', 'Checked-In', 10000),
(21, 21, 201, '2024-08-21', '2024-08-25', 'Confirmed', 18000),
(22, 22, 202, '2024-08-22', '2024-08-26', 'Checked-In', 6000),
(23, 23, 203, '2024-08-23', '2024-08-27', 'Cancelled', 0),
(24, 24, 204, '2024-08-24', '2024-08-28', 'Confirmed', 18000),
(25, 25, 205, '2024-08-25', '2024-08-29', 'Checked-In', 6000),
(26, 26, 206, '2024-08-26', '2024-08-30', 'Cancelled', 0),
(27, 27, 207, '2024-08-27', '2024-08-31', 'Confirmed', 18000),
(28, 28, 208, '2024-08-28', '2024-09-01', 'Checked-In', 6000),
(29, 29, 209, '2024-08-29', '2024-09-02', 'Cancelled', 0),
(30, 30, 210, '2024-08-30', '2024-09-03', 'Confirmed', 18000),
(31, 31, 211, '2024-08-31', '2024-09-04', 'Checked-In', 6000),
(32, 32, 212, '2024-09-01', '2024-09-05', 'Cancelled', 0),
(33, 33, 213, '2024-09-02', '2024-09-06', 'Confirmed', 18000),
(34, 34, 214, '2024-09-03', '2024-09-07', 'Checked-In', 6000),
(35, 35, 215, '2024-09-04', '2024-09-08', 'Cancelled', 0),
(36, 36, 216, '2024-09-05', '2024-09-09', 'Confirmed', 18000),
(37, 37, 217, '2024-09-06', '2024-09-10', 'Checked-In', 6000),
(38, 38, 218, '2024-09-07', '2024-09-11', 'Cancelled', 0),
(39, 39, 219, '2024-09-08', '2024-09-12', 'Confirmed', 18000),
(40, 40, 220, '2024-09-09', '2024-09-13', 'Checked-In', 6000),
(41, 41, 301, '2024-09-10', '2024-09-14', 'Confirmed', 18000),
(42, 42, 302, '2024-09-11', '2024-09-15', 'Checked-In', 6000),
(43, 43, 303, '2024-09-12', '2024-09-16', 'Cancelled', 0),
(44, 44, 304, '2024-09-13', '2024-09-17', 'Confirmed', 18000),
(45, 45, 305, '2024-09-14', '2024-09-18', 'Checked-In', 6000),
(46, 46, 306, '2024-09-15', '2024-09-19', 'Cancelled', 0),
(47, 47, 307, '2024-09-16', '2024-09-20', 'Confirmed', 18000),
(48, 48, 308, '2024-09-17', '2024-09-21', 'Checked-In', 6000),
(49, 49, 309, '2024-09-18', '2024-09-22', 'Cancelled', 0),
(50, 50, 310, '2024-09-19', '2024-09-23', 'Confirmed', 18000);
select*from booking;

-- --------------TABLE 4 PAYMENT-----------------------------
CREATE TABLE payment(
payment_id int,
booking_id int,
payment_date date,
payment_amount int,
payment_method varchar(50),
payment_status varchar(50));
-- ----------INSERT------------------
INSERT INTO Payment (payment_id, booking_id, payment_date, payment_amount, payment_method, payment_status) VALUES
(1, 1, '2024-08-01', 6000, 'Credit Card', 'Paid'),
(2, 2, '2024-08-02', 10000, 'Cash', 'Paid'),
(3, 3, '2024-08-03', 0, 'Online Transfer', 'Pending'),
(4, 4, '2024-08-04', 6000, 'Credit Card', 'Paid'),
(5, 5, '2024-08-05', 10000, 'Cash', 'Paid'),
(6, 6, '2024-08-06', 0, 'Online Transfer', 'Pending'),
(7, 7, '2024-08-07', 6000, 'Credit Card', 'Paid'),
(8, 8, '2024-08-08', 10000, 'Cash', 'Paid'),
(9, 9, '2024-08-09', 0, 'Online Transfer', 'Pending'),
(10, 10, '2024-08-10', 6000, 'Credit Card', 'Paid'),
(11, 11, '2024-08-11', 10000, 'Cash', 'Paid'),
(12, 12, '2024-08-12', 0, 'Online Transfer', 'Pending'),
(13, 13, '2024-08-13', 6000, 'Credit Card', 'Paid'),
(14, 14, '2024-08-14', 10000, 'Cash', 'Paid'),
(15, 15, '2024-08-15', 0, 'Online Transfer', 'Pending'),
(16, 16, '2024-08-16', 6000, 'Credit Card', 'Paid'),
(17, 17, '2024-08-17', 10000, 'Cash', 'Paid'),
(18, 18, '2024-08-18', 0, 'Online Transfer', 'Pending'),
(19, 19, '2024-08-19', 6000, 'Credit Card', 'Paid'),
(20, 20, '2024-08-20', 10000, 'Cash', 'Paid'),
(21, 21, '2024-08-21', 18000, 'Credit Card', 'Paid'),
(22, 22, '2024-08-22', 6000, 'Cash', 'Paid'),
(23, 23, '2024-08-23', 0, 'Online Transfer', 'Pending'),
(24, 24, '2024-08-24', 18000, 'Credit Card', 'Paid'),
(25, 25, '2024-08-25', 6000, 'Cash', 'Paid'),
(26, 26, '2024-08-26', 0, 'Online Transfer', 'Pending'),
(27, 27, '2024-08-27', 18000, 'Credit Card', 'Paid'),
(28, 28, '2024-08-28', 6000, 'Cash', 'Paid'),
(29, 29, '2024-08-29', 0, 'Online Transfer', 'Pending'),
(30, 30, '2024-08-30', 18000, 'Credit Card', 'Paid'),
(31, 31, '2024-08-31', 6000, 'Cash', 'Paid'),
(32, 32, '2024-09-01', 0, 'Online Transfer', 'Pending'),
(33, 33, '2024-09-02', 18000, 'Credit Card', 'Paid'),
(34, 34, '2024-09-03', 6000, 'Cash', 'Paid'),
(35, 35, '2024-09-04', 0, 'Online Transfer', 'Pending'),
(36, 36, '2024-09-05', 18000, 'Credit Card', 'Paid'),
(37, 37, '2024-09-06', 6000, 'Cash', 'Paid'),
(38, 38, '2024-09-07', 0, 'Online Transfer', 'Pending'),
(39, 39, '2024-09-08', 18000, 'Credit Card', 'Paid'),
(40, 40, '2024-09-09', 6000, 'Cash', 'Paid'),
(41, 41, '2024-09-10', 18000, 'Credit Card', 'Paid'),
(42, 42, '2024-09-11', 6000, 'Cash', 'Paid'),
(43, 43, '2024-09-12', 0, 'Online Transfer', 'Pending'),
(44, 44, '2024-09-13', 18000, 'Credit Card', 'Paid'),
(45, 45, '2024-09-14', 6000, 'Cash', 'Paid'),
(46, 46, '2024-09-15', 0, 'Online Transfer', 'Pending'),
(47, 47, '2024-09-16', 18000, 'Credit Card', 'Paid'),
(48, 48, '2024-09-17', 6000, 'Cash', 'Paid'),
(49, 49, '2024-09-18', 0, 'Online Transfer', 'Pending'),
(50, 50, '2024-09-19', 18000, 'Credit Card', 'Paid');
select*from payment;

-- ---------------TABLE 5 STAFF-------------------------------------
CREATE TABLE staff(
staff_id int,
first_name varchar(50),
last_name varchar(50),
position varchar(50),
contact_number varchar(50),
email varchar(50),
hire_date date,
salary int);
-- -----------------INSERT-------------------
INSERT INTO Staff (staff_id, first_name, last_name, position, contact_number, email, hire_date, salary) VALUES
(1, 'Arun', 'Kumar', 'Manager', '9876543210', 'arun.kumar@example.com', '2020-01-15', 60000),
(2, 'Priya', 'Ravi', 'Receptionist', '9876543211', 'priya.ravi@example.com', '2021-03-12', 25000),
(3, 'Suresh', 'Babu', 'Housekeeping', '9876543212', 'suresh.babu@example.com', '2019-08-20', 18000),
(4, 'Lakshmi', 'Narayan', 'Receptionist', '9876543213', 'lakshmi.narayan@example.com', '2022-05-10', 26000),
(5, 'Karthik', 'Subramani', 'Housekeeping', '9876543214', 'karthik.subramani@example.com', '2021-06-25', 18000),
(6, 'Anitha', 'Devi', 'Manager', '9876543215', 'anitha.devi@example.com', '2018-11-05', 62000),
(7, 'Rajesh', 'Krishnan', 'Receptionist', '9876543216', 'rajesh.krishnan@example.com', '2020-09-14', 25500),
(8, 'Deepa', 'Ravi', 'Housekeeping', '9876543217', 'deepa.ravi@example.com', '2022-02-19', 18500),
(9, 'Vijay', 'Kumar', 'Manager', '9876543218', 'vijay.kumar@example.com', '2017-04-28', 63000),
(10, 'Maya', 'Shankar', 'Receptionist', '9876543219', 'maya.shankar@example.com', '2023-01-17', 27000),
(11, 'Siva', 'Kannan', 'Housekeeping', '9876543220', 'siva.kannan@example.com', '2020-10-15', 19000),
(12, 'Meena', 'Ram', 'Manager', '9876543221', 'meena.ram@example.com', '2019-03-23', 64000),
(13, 'Ramesh', 'Iyer', 'Receptionist', '9876543222', 'ramesh.iyer@example.com', '2020-12-20', 25000),
(14, 'Lakshmi', 'Vasan', 'Housekeeping', '9876543223', 'lakshmi.vasan@example.com', '2021-07-09', 18000),
(15, 'Ganesh', 'Bala', 'Manager', '9876543224', 'ganesh.bala@example.com', '2016-08-05', 65000),
(16, 'Sandhya', 'Mohan', 'Receptionist', '9876543225', 'sandhya.mohan@example.com', '2023-03-21', 26000),
(17, 'Ravi', 'Sharma', 'Housekeeping', '9876543226', 'ravi.sharma@example.com', '2020-11-30', 18000),
(18, 'Shalini', 'Mani', 'Manager', '9876543227', 'shalini.mani@example.com', '2017-06-12', 63000),
(19, 'Kumar', 'Selvam', 'Receptionist', '9876543228', 'kumar.selvam@example.com', '2019-09-18', 25000),
(20, 'Deepak', 'Nair', 'Housekeeping', '9876543229', 'deepak.nair@example.com', '2021-08-07', 18000),
(21, 'Sudha', 'Raman', 'Manager', '9876543230', 'sudha.raman@example.com', '2018-05-29', 62000),
(22, 'Manoj', 'Varma', 'Receptionist', '9876543231', 'manoj.varma@example.com', '2022-01-10', 27000),
(23, 'Kavitha', 'Iyer', 'Housekeeping', '9876543232', 'kavitha.iyer@example.com', '2019-12-18', 18500),
(24, 'Ravi', 'Kumar', 'Manager', '9876543233', 'ravi.kumar@example.com', '2016-11-21', 64000),
(25, 'Neha', 'Sharma', 'Receptionist', '9876543234', 'neha.sharma@example.com', '2021-02-13', 26000),
(26, 'Srinivas', 'Rao', 'Housekeeping', '9876543235', 'srinivas.rao@example.com', '2020-06-24', 19000),
(27, 'Vishnu', 'Das', 'Manager', '9876543236', 'vishnu.das@example.com', '2017-03-14', 63000),
(28, 'Rani', 'Subramani', 'Receptionist', '9876543237', 'rani.subramani@example.com', '2022-09-12', 25500),
(29, 'Muthu', 'Raman', 'Housekeeping', '9876543238', 'muthu.raman@example.com', '2019-04-26', 18000),
(30, 'Priya', 'Bala', 'Manager', '9876543239', 'priya.bala@example.com', '2018-07-31', 62000),
(31, 'Sanjay', 'Patel', 'Receptionist', '9876543240', 'sanjay.patel@example.com', '2021-11-18', 25000),
(32, 'Aarthi', 'Krishnan', 'Housekeeping', '9876543241', 'aarthi.krishnan@example.com', '2020-02-21', 18000),
(33, 'Vinod', 'Kumar', 'Manager', '9876543242', 'vinod.kumar@example.com', '2016-10-27', 65000),
(34, 'Jyothi', 'Rao', 'Receptionist', '9876543243', 'jyothi.rao@example.com', '2022-06-09', 26000),
(35, 'Kiran', 'Mohan', 'Housekeeping', '9876543244', 'kiran.mohan@example.com', '2019-08-19', 18000),
(36, 'Lakshman', 'Iyer', 'Manager', '9876543245', 'lakshman.iyer@example.com', '2017-12-15', 64000),
(37, 'Sindu', 'Vasudev', 'Receptionist', '9876543246', 'sindu.vasudev@example.com', '2021-01-08', 25500),
(38, 'Rakesh', 'Menon', 'Housekeeping', '9876543247', 'rakesh.menon@example.com', '2022-07-22', 18000),
(39, 'Divya', 'Sharma', 'Manager', '9876543248', 'divya.sharma@example.com', '2018-04-06', 62000),
(40, 'Naveen', 'Nair', 'Receptionist', '9876543249', 'naveen.nair@example.com', '2020-11-17', 25000),
(41, 'Kavitha', 'Reddy', 'Housekeeping', '9876543250', 'kavitha.reddy@example.com', '2021-06-13', 18000),
(42, 'Madhavan', 'Raj', 'Manager', '9876543251', 'madhavan.raj@example.com', '2016-03-29', 65000),
(43, 'Pooja', 'Nair', 'Receptionist', '9876543252', 'pooja.nair@example.com', '2022-08-14', 26000),
(44, 'Arjun', 'Rao', 'Housekeeping', '9876543253', 'arjun.rao@example.com', '2019-05-25', 18500),
(45, 'Shiva', 'Kumar', 'Manager', '9876543254', 'shiva.kumar@example.com', '2017-11-10', 64000),
(46, 'Anjali', 'Mehta', 'Receptionist', '9876543255', 'anjali.mehta@example.com', '2021-04-12', 25500),
(47, 'Gopal', 'Raman', 'Housekeeping', '9876543256', 'gopal.raman@example.com', '2020-08-16', 18000),
(48, 'Mahesh', 'Shankar', 'Manager', '9876543257', 'mahesh.shankar@example.com', '2018-02-03', 62000),
(49, 'Sunita', 'Rao', 'Receptionist', '9876543258', 'sunita.rao@example.com', '2022-05-08', 25000),
(50, 'Sathish', 'Menon', 'Housekeeping', '9876543259', 'sathish.menon@example.com', '2019-10-22', 18000);
select*from staff;

SELECT
	G.first_name,
    G.last_name,
    G.contact_number,
    G.email,
    G.address,
    G.identification_type,
    G.identification_number,
	B.booking_id,
    B.check_in_date,
    B.check_out_date,
    B.booking_status,
    B.total_amount,
	r.room_id,
	r.room_number,
	r.room_type,
	r.room_status, 
	r.price_per_night,
	r.max_occupancy,
    p.payment_id,
	p.booking_id,
	p.payment_date,
	p.payment_amount,
	p.payment_method,
	p.payment_status,
    s.staff_id,
	s.first_name,
	s.last_name,
	s.position,
	s.contact_number,
	s.email,
	s.hire_date,
	s.salary
FROM 
Booking as b
INNER JOIN Guest as g ON b.guest_id = g.guest_id
INNER JOIN rooms as r ON b.room_id = r.room_id
INNER JOIN payment as p on b.booking_id = p.booking_id
INNER JOIN staff as s on p.payment_id = s.staff_id;

-- --------------------------------------------------------------------------------------------------------------------------------
-- 1)Revenue and Payment Analysis:
-- 1.What is the total revenue generated from bookings for each payment method?
SELECT p.payment_method, SUM(b.total_amount) AS total_revenue
FROM booking b
JOIN payment p ON b.booking_id = p.booking_id
WHERE p.payment_status = 'Paid'
GROUP BY p.payment_method;
-- 2.How much revenue was collected for each room type?
SELECT r.room_type, SUM(b.total_amount) AS total_revenue
FROM booking b
JOIN rooms r ON b.room_id = r.room_id
WHERE b.booking_status = 'Confirmed'
GROUP BY r.room_type;
-- 3.What is the total revenue generated from all confirmed bookings?
SELECT SUM(total_amount) AS total_revenue
FROM booking
WHERE booking_status = 'Confirmed';
-- 4.Which guest has made the highest total payments?
SELECT g.guest_id, g.first_name, g.last_name, SUM(b.total_amount) AS total_payments
FROM booking b
JOIN guest g ON b.guest_id = g.guest_id
WHERE b.booking_status = 'Confirmed'
GROUP BY g.guest_id, g.first_name, g.last_name
ORDER BY total_payments DESC
LIMIT 1;
-- 5.How many bookings have been paid using each payment method?
SELECT p.payment_method, COUNT(b.booking_id) AS booking_count
FROM booking b
JOIN payment p ON b.booking_id = p.booking_id
WHERE p.payment_status = 'Paid'
GROUP BY p.payment_method;

-- ------------------------------------------------------------------------------
-- 2)Booking and Room Analysis:
-- 1.Which rooms are currently available for booking?
SELECT room_id, room_type
FROM rooms
WHERE room_status = 'Available';
-- 2.What is the average booking duration for each room type?
SELECT r.room_type, 
       AVG(DATEDIFF(b.check_out_date, b.check_in_date)) AS average_booking_duration
FROM booking b
JOIN rooms r ON b.room_id = r.room_id
WHERE b.booking_status = 'Confirmed'
GROUP BY r.room_type;
-- 3.How many bookings were canceled in August 2024?
SELECT COUNT(booking_id) AS canceled_bookings
FROM booking
WHERE booking_status = 'Canceled'
  AND YEAR(check_in_date) = 2024
  AND MONTH(check_in_date) = 8;
-- 4.What is the occupancy rate of each room type?
WITH total_rooms AS (
    SELECT room_type, COUNT(room_id) AS total_room_count
    FROM rooms
    GROUP BY room_type
),
occupied_rooms AS (
    SELECT r.room_type, COUNT(b.booking_id) AS occupied_count
    FROM booking b
    JOIN rooms r ON b.room_id = r.room_id
    WHERE b.booking_status = 'Confirmed'
    GROUP BY r.room_type
)
SELECT t.room_type,
       COALESCE(o.occupied_count, 0) AS occupied_count,
       t.total_room_count,
       (COALESCE(o.occupied_count, 0) * 100.0 / t.total_room_count) AS occupancy_rate
FROM total_rooms t
LEFT JOIN occupied_rooms o ON t.room_type = o.room_type;
-- 5.How many bookings are there for each room status (Available, Occupied, Under Maintenance)?
SELECT room_status, COUNT(b.booking_id) AS booking_count
FROM rooms r
LEFT JOIN booking b ON r.room_id = b.room_id
WHERE b.booking_status = 'Confirmed'
GROUP BY room_status;

-- -------------------------------------------------------------------------------------------------
-- 3)Guest and Booking Analysis:
-- 1.How many bookings has each guest made?
SELECT guest_id, COUNT(booking_id) AS number_of_bookings
FROM booking
GROUP BY guest_id;
-- 2.Which guest has the most check-ins for August 2024?
SELECT guest_id, COUNT(booking_id) AS number_of_check_ins
FROM booking
WHERE YEAR(check_in_date) = 2024
  AND MONTH(check_in_date) = 8
GROUP BY guest_id
ORDER BY number_of_check_ins DESC
LIMIT 1;
-- 3.What is the average total amount spent by guests?
SELECT AVG(total_amount) AS average_amount_spent
FROM booking;
-- 4.Which guest has booked the most number of suites?
SELECT b.guest_id, COUNT(b.booking_id) AS number_of_suites_booked
FROM booking b
JOIN rooms r ON b.room_id = r.room_id
WHERE r.room_type = 'Suite'
GROUP BY b.guest_id
ORDER BY number_of_suites_booked DESC
LIMIT 1;
-- 5.What is the average length of stay for guests?
SELECT AVG(DATEDIFF(check_out_date, check_in_date)) AS average_length_of_stay
FROM booking
WHERE booking_status = 'Confirmed';

-- --------------------------------------------------------------------------------------------------------------
-- 4)Room Status and Availability:
-- 1.Which rooms are currently under maintenance?
SELECT room_id, room_type,room_status
FROM rooms
WHERE room_status = 'Under Maintenance';
-- 2.What is the total number of each room type available for booking?
SELECT room_type, COUNT(room_id) AS total_available
FROM rooms
WHERE room_status = 'Available'
GROUP BY room_type;
-- 3.What is the most common room type booked?
SELECT r.room_type, COUNT(b.booking_id) AS bookings_count
FROM booking b
JOIN rooms r ON b.room_id = r.room_id
GROUP BY r.room_type
ORDER BY bookings_count DESC;
-- 4.How many single rooms are currently available?
SELECT COUNT(room_id) AS available_single_rooms
FROM rooms
WHERE room_type = 'Single' AND room_status = 'Available';
-- 5.Which room has the highest price per night?
SELECT room_id, room_type, price_per_night
FROM rooms
ORDER BY price_per_night DESC
LIMIT 1;
