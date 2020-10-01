USE RALaundry

--ServiceTransaction
--Customer dilayani oleh Staff untuk mencuci baju
--Staff Melayani Pembeli yang ingin mencuci baju

--1)Customer Stephan dengan ID CU016 hendak mencuci 8 Bajunya di RALaundry menggunakan paket 'Service Laundry' dilayani oleh Axel Sebastian dengan ID ST004 dengan ServiceId SR016

SELECT * FROM ServiceTransaction


INSERT INTO ServiceTransaction (ServiceId, StaffId, CustomerId, ServiceType, ServicePrice, ServiceDate) VALUES ('SR019', 'ST004', 'CU016', 'Laundry service', 25000, '11/12/2019');

INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL001');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL002');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL003');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL004');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL005');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL007');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL010');
INSERT INTO ServiceTransactionDetail (ServiceId, ClothesId) VALUES ('SR019', 'CL014');

-- 2)Customer Stephan yang mencuci bajunya dengan Service ID SR019 membatalkan mencuci salah satu cuciannya yaitu Jogger Kain dengan kode CL014
DELETE FROM ServiceTransactionDetail 
WHERE ServiceId = 'SR019' AND ClothesId = 'CL014'


--Transactions Process
--Staff (RALaundry) Membeli Material dari Vendor

--Staff dengan ID ST002 membeli Material dari Vendor dengan ID VE007
INSERT INTO PurchaseTransaction (PurchaseId, StaffId, VendorId, PurchaseDate) VALUES ('PU019', 'ST003', 'VE007', '11/12/2019');

INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA001', 8);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA002', 7);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA003', 8);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA005', 8);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA007', 8);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA008', 5);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA009', 10);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA010', 5);
INSERT INTO PurchaseTransactionDetail (PurchaseId, MaterialId, MaterialQty) VALUES ('PU019', 'MA012', 3);

-- Transaksi dengan Kode PU019 yang dilakukan oleh StaffID ST003 yang membeli dari vendor dengan ID VE007 ingin membatalkan pembelian material dengan ID MA010
DELETE FROM PurchaseTransactionDetail
WHERE PurchaseId = 'PU019' AND MaterialId = 'MA010'







