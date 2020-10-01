USE master
GO
DROP DATABASE IF EXiSTS RALaundry
GO
CREATE DATABASE RALaundry
GO
USE RALaundry

-- CREATE TABLES
create table Staff(
	StaffId char(5) primary key check(StaffId like 'ST[0-9][0-9][0-9]'),
	StaffName varchar (50),
	StaffAddress varchar(150),
	StaffGender varchar(10) check(StaffGender like 'Female' or StaffGender like 'Male'),
	StaffSalary int check (StaffSalary between 1500000 and 3000000)  
)

create table Vendor(
	VendorId char(5) primary key check (VendorId like 'VE[0-9][0-9][0-9]'),
	VendorName varchar(50),
	VendorAddress varchar(150) check (len(VendorAddress) > 10),
	VendorPhone varchar(30)
)

create table PurchaseTransaction(
	PurchaseId char(5) primary key check(PurchaseId like 'PU[0-9][0-9][0-9]'),
	StaffId char(5) not null foreign key (StaffId) references Staff(StaffId) ON UPDATE CASCADE ON DELETE CASCADE,
	VendorId char(5) not null foreign key (VendorId) references Vendor(VendorId) ON UPDATE CASCADE ON DELETE CASCADE,
	PurchaseDate date check(YEAR(PurchaseDate) = YEAR(GETDATE()))
)

create table Material(
	MaterialId char(5) primary key check(MaterialId like'MA[0-9][0-9][0-9]'),
	MaterialName varchar(50),
	MaterialType varchar(15) check(MaterialType like 'Equipment' or MaterialType like 'Supplies'),
	MaterialPrice int
)

create table PurchaseTransactionDetail(
	PurchaseId char(5) not null foreign key (PurchaseId) references PurchaseTransaction(PurchaseId) ON UPDATE CASCADE ON DELETE CASCADE,
	MaterialId char(5) not null foreign key (MaterialId) references Material(MaterialId) ON UPDATE CASCADE ON DELETE CASCADE,
	MaterialQty int
)

create table Customer(
	CustomerId char(5) primary key check(CustomerId like 'CU[0-9][0-9][0-9]'),
	CustomerName varchar(50),
	CustomerAddress varchar(150),
	CustomerGender varchar(10) check(CustomerGender like 'Female' or CustomerGender like 'Male'),
	CustomerDOB date
)

create table ServiceTransaction(
	ServiceId char(5) primary key check (ServiceId like 'SR[0-9][0-9][0-9]'),
	StaffId char(5) not null foreign key (StaffId) references Staff(StaffId) ON UPDATE CASCADE ON DELETE CASCADE,
	CustomerId char(5) not null foreign key (CustomerId) references Customer(CustomerId) ON UPDATE CASCADE ON DELETE CASCADE,	
	ServiceType varchar(30) check (ServiceType like 'Laundry Service' or ServiceType like 'Dry Cleaning Service' or ServiceType like 'Ironing Service'),
	ServicePrice int,
	ServiceDate date check(YEAR(ServiceDate) = YEAR(GETDATE())),
)

create table Clothes (
	ClothesId char(5) primary key check(ClothesId like 'CL[0-9][0-9][0-9]'),
	ClothesName varchar(50),
	ClothesType varchar(10) check (ClothesType like 'Cotton' or ClothesType like 'Viscose' or ClothesType like 'Polyester' or ClothesType like 'Linen' or ClothesType like 'Wool') 
)

create table ServiceTransactionDetail(
	ServiceId char(5) not null foreign key (ServiceId) references ServiceTransaction(ServiceId) ON UPDATE CASCADE ON DELETE CASCADE,
	ClothesId char(5) not null foreign key (ClothesId) references Clothes(ClothesId) ON UPDATE CASCADE ON DELETE CASCADE
)
