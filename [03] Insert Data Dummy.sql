USE RALaundry
GO

-- Insert Staff Table
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST001', 'Oni Melani', 'Jl. Ngagel Jaya Tengah VI no 7', 'Female', 2500000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST002', 'Johanes', 'Jl. Wijaya VIII No. 2 Melawai', 'Male', 3000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST003', 'Michael', 'Jl. Margasatwa Raya No.63', 'Male', 3000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST004', 'Axel', 'Jl H Aning 88 RT 001/03', 'Male', 2000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST005', 'David', 'Jl. Hayam Wuruk 20 Kediri, 64121', 'Male', 2000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST006', 'Karen Wacana', 'Jl Dr Sam Ratulangi 9-15, Dki Jakarta', 'Male', 2000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST007', 'Gilang Hidayat', 'Jl Buncit Raya 49, Kalibata', 'Male', 2000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST008', 'Ella Pranowo', 'Jl Palmerah Brt 21 O,Gelora', 'Female', 2000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST009', 'Silvia', 'Jl. Soekarno Hatta komplek LIK B14', 'Female', 2000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST010', 'Lili', 'Jl Lebak Bulus IV 9-D RT 001/04', 'Female', 2000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST011', 'Wage', 'Jl Rawa Gelam IV 14', 'Male', 1500000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST012', 'Rina', 'Jl RS Fatmawati 39 Kompl Duta Mas Bl B-2/26', 'Female', 3000000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST013', 'Tina Wulandari', 'Jl. Raya Berbek 46 Waru', 'Female', 2150000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST014', 'Janet', 'Jl Rawa Gelam IV 14 Kawasan Industri Pulogadung', 'Female', 1500000);
INSERT INTO Staff (StaffId, StaffName, StaffAddress, StaffGender, StaffSalary) VALUES ('ST015', 'Eva Mustofa', 'Jl Mangga Dua Raya Ruko Agung Sedayu', 'Female', 1500000);

SELECT * FROM Staff

-- Insert Vendor Table
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE001', 'PT. Shelbi Crystal', 'Jl. 3 Eastwood Way', '08966441414');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE002', 'PT. Adrian Djorvic', 'Jl. 23417 Eastwood Street', '08980602045');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE003', 'PT. Kenneth Caunt', 'Jl. 773 Sherman Drive', '081211382132');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE004', 'PT. Spike Pellamonuten', 'Jl. 66 Hanover Circle', '08965603968');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE005', 'PT. Gwendolyn Beechcraft', 'Jl. 261 Longview Pass', '082113551355');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE006', 'PT. Mollie Filippazzo', 'Jl. 0272 Bonner Drive', '08176966613');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE007', 'PT. Bel MacGiolla', 'Jl. 04 Independence Lane', '081388351945');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE008', 'CV. Gawen Trembath', 'Jl. 8 Texas Plaza', '08118888051');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE009', 'CV. Twyla Mougel', 'Jl. 17 Kings Drive', '08569603741');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE010', 'CV. Clevey Skae', 'Jl. 49484 Darwin Hill', '08295203071');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE011', 'PT. Henryetta McCafferty', 'Jl. 58784 Ronald Regan Lane', '08806020451');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE012', 'PT. Oby Archbold', 'Jl. 1 Thackeray Crossing', '08569703141');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE013', 'CV. Karilynn Cadden', 'Jl. 5 Luster Trail', '08583047971');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE014', 'PT. Bellanca Primrose', 'Jl. 1633 Veith Parkway', '081905223222');
INSERT INTO Vendor (VendorId, VendorName, VendorAddress, VendorPhone) VALUES ('VE015', 'CV. Efren Lie', 'Jl. 235 Messerschmidt Plaza', '08585184811');

SELECT * FROM Vendor

-- Insert Material Table
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA001', 'Mesin Cuci Extra Putar', 'Equipment', 5500000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA002', 'Rinsau Ex', 'Supplies', 54500);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA003', 'Papan Cucian', 'Equipment', 125000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA004', 'Long Scissors', 'Equipment', 25000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA005', 'SutraX', 'Supplies', 20000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA006', 'Supra Extra Clean', 'Supplies', 100000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA007', 'White Clean Extra', 'Supplies', 110000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA008', 'Black Clean Extra', 'Supplies', 120000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA009', 'Ultra BayClean', 'Supplies', 76000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA010', 'Super BayClean', 'Supplies', 75000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA011', 'BayClean Xmas Edition', 'Supplies', 85000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA012', 'Paddle Extra', 'Equipment', 60000);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA013', 'Black Spoon', 'Equipment', 15500);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA014', 'Wheel Clean', 'Supplies', 17500);
insert into Material (MaterialId, MaterialName, MaterialType, MaterialPrice) values ('MA015', 'Steer Circle', 'Supplies', 22500);

SELECT * FROM Material

-- Insert Customer Table
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU001', 'Stillman Guarin', 'Jl. 0 Sugar Junction', 'Male', '02/03/1998');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU002', 'Zenia Braundt', 'Jl. 5 Banding Park', 'Female', '12/13/1990');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU003', 'Dee O''Dowgaine', 'Jl. 9 Esch Court', 'Female', '04/13/1996');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU004', 'Juline Erangey', 'Jl. 27 Shelley Lane', 'Female', '09/21/2000');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU005', 'Jacquenette Edensor', 'Jl. 9492 Mosinee Road', 'Female', '10/29/2001');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU006', 'Rad Hebson', 'Jl. 49844 Schmedeman Lane', 'Male', '03/15/1999');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU007', 'Dannel Excell', 'Jl. 442 Jana Hill', 'Male', '10/24/1996');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU008', 'Maddi Pragnell', 'Jl. 60 Hayes Circle', 'Female', '10/27/1990');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU009', 'Normie Livett', 'Jl. 289 Summer Ridge Park', 'Male', '08/02/1992');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU010', 'Hurley Fearey', 'Jl. 6 Loomis Hill', 'Male', '06/25/1990');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU011', 'Kassey Bullion', 'Jl. 981 Stuart Center', 'Male', '01/06/1996');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU012', 'Karita Edens', 'Jl. 20 Blackbird Plaza', 'Female', '02/20/1994');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU013', 'Ginger Ricardou', 'Jl. 806 Arkansas Circle', 'Male', '07/02/1998');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU014', 'Bernie Drinkale', 'Jl. 4683 Melody Drive', 'Male', '01/04/1992');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU015', 'Paulita Moses', 'Jl. 24209 Bashford Terrace', 'Male', '08/22/2000');
insert into Customer (CustomerId, CustomerName, CustomerAddress, CustomerGender, CustomerDOB) values ('CU016', 'Stephan Vebrian', 'Jln. MP Mangku Negara No. 6', 'Male', '11/08/2000');

SELECT * FROM Customer

-- Insert Clothes Table

insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL001', 'Kaos Oblong Hitam', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL002', 'Kaos Oblong Warna', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL003', 'Boxer / Celana Dalam', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL004', 'Celana Pendek', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL005', 'Kemeja Hitam', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL006', 'Kemeja Warna', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL007', 'Sweater', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL008', 'Rompi', 'Wool');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL009', 'Jaket Boomer', 'Polyester');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL010', 'Jaket Kain', 'Cotton');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL011', 'Jeans', 'Viscose');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL012', 'Semi Jeans ', 'Wool');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL013', 'Jogger Jeans', 'Viscose');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL014', 'Jogger Kain', 'Wool');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL015', 'Blazer Hitam', 'Polyester');
insert into Clothes (ClothesId, ClothesName, ClothesType) values ('CL016', 'Blazer Warna', 'Cotton');

SELECT * FROM Clothes

-- Insert ServiceTransaction Table
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR001', 'ST003', 'CU006', 'Laundry service', 15000, '05/12/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR002', 'ST001', 'CU010', 'Laundry service', 20000, '05/14/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR003', 'ST010', 'CU011', 'Laundry service', 9000, '05/15/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR004', 'ST005', 'CU001', 'Laundry service', 11000, '05/16/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR005', 'ST003', 'CU004', 'Laundry service', 14000, '05/18/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR006', 'ST005', 'CU009', 'Laundry service', 15000, '05/22/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR007', 'ST010', 'CU008', 'Laundry service', 30000, '05/24/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR008', 'ST001', 'CU007', 'Laundry service', 29000, '05/28/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR009', 'ST001', 'CU005', 'Laundry service', 25000, '06/08/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR010', 'ST005', 'CU002', 'Laundry service', 36000, '06/09/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR011', 'ST009', 'CU002', 'Laundry service', 17000, '06/12/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR012', 'ST008', 'CU011', 'Laundry service', 18000, '07/23/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR013', 'ST005', 'CU014', 'Laundry service', 9000, '07/23/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR014', 'ST002', 'CU010', 'Ironing Service', 14000, '07/23/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR015', 'ST004', 'CU015', 'Dry Cleaning Service', 10000, '07/23/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR016', 'ST006', 'CU015', 'Laundry service', 14500, '07/23/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR017', 'ST005', 'CU015', 'Laundry service', 10000, '07/23/2019');
INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR018', 'ST004', 'CU015', 'Laundry service', 23000, '07/23/2019');

SELECT * FROM ServiceTransaction

-- Insert ServiceTransactionDetail Table

--Service Type : 
--- Laundry service
--- Dry Cleaning Service
--- Ironing Service
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR001', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR001', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR001', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR001', 'CL005');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR001', 'CL010');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR001', 'CL010');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR002', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR002', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR002', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR002', 'CL008');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR002', 'CL011');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR002', 'CL014');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR002', 'CL015');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR003', 'CL008');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR003', 'CL009');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR003', 'CL010');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR004', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR004', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR004', 'CL006');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR004', 'CL009');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR005', 'CL003');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR005', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR005', 'CL005');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR006', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR006', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR006', 'CL003');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR006', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR007', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR007', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR008', 'CL003');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR008', 'CL005');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR009', 'CL007');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR009', 'CL011');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR010', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR010', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR011', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR011', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR012', 'CL007');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR013', 'CL009');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR013', 'CL003');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR014', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR014', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR014', 'CL003');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR015', 'CL006');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR016', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR017', 'CL003');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR016', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR018', 'CL007');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR018', 'CL010');

SELECT * FROM ServiceTransactionDetail

-- Insert PurchaseTransaction Table
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU001', 'ST001', 'VE001', '01/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU002', 'ST002', 'VE001', '01/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU003', 'ST004', 'VE004', '04/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU004', 'ST002', 'VE004', '04/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU005', 'ST006', 'VE005', '04/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU006', 'ST008', 'VE008', '06/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU007', 'ST003', 'VE006', '07/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU008', 'ST004', 'VE003', '07/20/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU009', 'ST001', 'VE003', '08/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU010', 'ST010', 'VE006', '08/21/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU011', 'ST005', 'VE006', '09/18/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU012', 'ST004', 'VE002', '09/20/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU013', 'ST002', 'VE002', '09/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU014', 'ST009', 'VE007', '10/15/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU015', 'ST002', 'VE009', '11/20/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU016', 'ST002', 'VE009', '11/20/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU017', 'ST002', 'VE010', '11/20/2019');
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU018', 'ST009', 'VE010', '11/20/2019');

SELECT * FROM PurchaseTransaction

-- Insert PurchaseTransactionDetail Table
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU001', 'MA001', 10);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU001', 'MA002', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU001', 'MA003', 4);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU002', 'MA001', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU002', 'MA005', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU003', 'MA002', 3);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU003', 'MA003', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU004', 'MA004', 3);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU004', 'MA008', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU005', 'MA010', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU005', 'MA015', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU005', 'MA001', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU006', 'MA012', 3);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU006', 'MA002', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU007', 'MA003', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU007', 'MA004', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU007', 'MA007', 4);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU007', 'MA010', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU008', 'MA002', 5);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU008', 'MA004', 3);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU009', 'MA006', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU009', 'MA009', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU010', 'MA001', 3);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU010', 'MA003', 5);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU010', 'MA005', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU011', 'MA007', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU011', 'MA008', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU011', 'MA009', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU012', 'MA010', 4);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU012', 'MA015', 4);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU013', 'MA012', 6);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU013', 'MA013', 6);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU014', 'MA014', 5);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU014', 'MA015', 5);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU015', 'MA009', 4);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU015', 'MA010', 3);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU016', 'MA014', 2);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU017', 'MA003', 3);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU017', 'MA004', 5);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU018', 'MA009', 1);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU018', 'MA005', 2);





