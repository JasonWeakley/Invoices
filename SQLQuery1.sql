SELECT
 p.IdProduct,
 p.Description,
 p.Name AS "Product Name",
 p.Price,
 p.IdProductType,
 pt.Name AS "Product Type Name"
FROM Product p
INNER JOIN ProductType pt
  ON p.IdProductType = pt.IdProductType;
