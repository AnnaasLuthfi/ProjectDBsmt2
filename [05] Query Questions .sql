USE RALaundry
GO

--1
SELECT 
	st.CustomerId,
	CustomerName,
	[TotalServicePrice] = SUM(ServicePrice)
FROM ServiceTransaction st
JOIN Customer c ON st.CustomerId = c.CustomerId
WHERE
	CustomerGender = 'Male' 
	AND MONTH(st.ServiceDate) = 7
GROUP BY st.CustomerId, CustomerName
GO

--2
SELECT
	s.StaffName,
	pt.PurchaseDate,
	[TotalTransaction] = COUNT(s.StaffName)
FROM PurchaseTransaction pt 
JOIN Staff s ON pt.StaffId = s.StaffId
WHERE 
	s.StaffName LIKE '%o%'
GROUP BY s.StaffName, pt.PurchaseDate
HAVING COUNT(s.StaffName) > 1
GO

--3
SELECT
	v.VendorName,
	[PurchaseDate] = CONVERT(varchar, PurchaseDate, 107),
	[TotalTransaction] = COUNT(v.VendorName),
	[TotalPurchasePrice] = SUM((m.MaterialPrice * ptd.MaterialQty))
	--[Price] = m.MaterialPrice * ptd.MaterialQty,
FROM PurchaseTransaction pt
JOIN PurchaseTransactionDetail ptd ON pt.PurchaseId = ptd.PurchaseId
JOIN Vendor v ON pt.VendorId = v.VendorId
JOIN Material m ON ptd.MaterialId = m.MaterialId
WHERE
	LEFT(v.VendorName, 4) = 'PT. '
	AND DAY(pt.PurchaseDate) % 2 = 1
GROUP BY v.VendorName, [PurchaseDate]
GO


--4
SELECT
	StaffName,
	MaterialName,
	[TotalTransaction] = COUNT(pt.PurchaseId),
	[TotalQuantity] = CAST(SUM(ptd.MaterialQty) as varchar) + ' pcs'
FROM PurchaseTransaction pt
JOIN PurchaseTransactionDetail ptd ON pt.PurchaseId = ptd.PurchaseId
JOIN Staff s ON pt.StaffId = s.StaffId
JOIN Material m ON ptd.MaterialId = m.MaterialId
WHERE MONTH(pt.PurchaseDate) = 7
GROUP BY StaffName, MaterialName
HAVING SUM(ptd.MaterialQty) < 9
GO

--5
SELECT 
	[MaterialId] = 'Material ' + SUBSTRING(ptd.MaterialId, 3, LEN(ptd.MaterialId)),
	[MaterialName] = UPPER(m.MaterialName),
	PurchaseDate,
	[Quantity] = ptd.MaterialQty
FROM PurchaseTransaction pt
JOIN PurchaseTransactionDetail ptd ON pt.PurchaseId = ptd.PurchaseId
JOIN Material m ON ptd.MaterialId = m.MaterialId, (SELECT [AVGQty] = AVG(MaterialQty) FROM PurchaseTransactionDetail) x
WHERE 
	MaterialType = 'Supplies'
	AND ptd.MaterialQty > x.AVGQty
ORDER BY ptd.MaterialId ASC
GO


--6
SELECT
	s.StaffName,
	c.CustomerName,
	[ServiceDate] = CONVERT(varchar, st.ServiceDate, 107)
FROM ServiceTransaction st
JOIN ServiceTransactionDetail std ON st.ServiceId = std.ServiceId
JOIN Customer c ON st.CustomerId = c.CustomerId
JOIN Staff s ON st.StaffId = s.StaffId, (SELECT [AVGSalary] = AVG(StaffSalary) FROM Staff) x
WHERE 
	s.StaffSalary > x.AVGSalary
	AND CHARINDEX(' ', s.StaffName, 1) = 0
GROUP BY s.StaffName, c.CustomerName, [ServiceDate]
GO

--7
SELECT
	c.ClothesName,
	[TotalTransaction] = CAST(COUNT(st.ServiceId) as varchar) + ' transaction',
	[ServiceType] = LEFT(st.ServiceType, CHARINDEX(' ', st.ServiceType)),
	St.ServicePrice
FROM ServiceTransaction st
JOIN ServiceTransactionDetail std ON st.ServiceId = std.ServiceId
JOIN Clothes c ON std.ClothesId = c.ClothesId, 
(SELECT [AVGServicePrice] = AVG(ServicePrice) FROM ServiceTransaction) x
WHERE
	st.ServicePrice < x.AVGServicePrice
	AND c.ClothesType = 'Cotton'
GROUP BY c.ClothesName, st.ServiceType, st.ServicePrice
GO


--8
SELECT
	[StaffFirstName] = LEFT(s.StaffName, CHARINDEX(' ', s.StaffName)),
	[VendorName] = v.VendorName,
	[VendorPhoneNumber] = REPLACE(v.VendorPhone, '08', '+628'),
	[TotalTransaction] = COUNT(pt.PurchaseId)
FROM PurchaseTransaction pt
JOIN PurchaseTransactionDetail ptd ON pt.PurchaseId = ptd.PurchaseId
JOIN Staff s ON pt.StaffId = s.StaffId
JOIN Vendor v ON pt.VendorId = v.VendorId
JOIN Material m ON ptd.MaterialId = m.MaterialId,
(	
	SELECT 
		[AVGQty] = AVG(tableQty.MaterialQty)
	FROM (
		SELECT
			[MaterialQty] = SUM(MaterialQty)
		FROM PurchaseTransactionDetail
		GROUP BY PurchaseId
	) tableQty
) x
WHERE
	s.StaffName LIKE '% %'
	AND ptd.MaterialQty > x.AVGQty
GROUP BY
	s.StaffName,
	v.VendorName,
	v.VendorPhone
GO


--9
CREATE VIEW ViewMaterialPurchase
AS
SELECT
	m.MaterialName,
	[MaterialPrice] = 'Rp. ' + CAST(m.MaterialPrice as varchar),
	[TotalTransaction] = COUNT(pt.PurchaseId),
	[TotalPrice] = SUM(ptd.MaterialQty * m.MaterialPrice)
FROM PurchaseTransaction pt
JOIN PurchaseTransactionDetail ptd ON pt.PurchaseId = ptd.PurchaseId
JOIN Material m ON ptd.MaterialId = m.MaterialId
WHERE 
	m.MaterialType = 'Supplies'
GROUP BY
	m.MaterialName, m.MaterialPrice
HAVING
	COUNT(pt.PurchaseId) > 2
GO

SELECT * FROM ViewMaterialPurchase
GO

--10
CREATE VIEW ViewMaleCustomerTransaction
AS
SELECT
	c.CustomerName,
	cl.ClothesName,
	[TotalTransaction] = COUNT(st.ServiceId),
	[TotalPrice] = SUM(st.ServicePrice)
FROM ServiceTransaction st
JOIN ServiceTransactionDetail std ON st.ServiceId = std.ServiceId
JOIN Customer c ON st.CustomerId = c.CustomerId
JOIN Clothes cl ON std.ClothesId = cl.ClothesId
WHERE 
	ClothesType IN ('Wool', 'Linen')
	AND c.CustomerGender = 'Male'
GROUP BY c.CustomerName, cl.ClothesName
GO

SELECT * FROM ViewMaleCustomerTransaction

