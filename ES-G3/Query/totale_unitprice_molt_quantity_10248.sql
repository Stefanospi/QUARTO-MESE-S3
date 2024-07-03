--Totale di UnitPrice * Quantity solo dell'ordine con id=10248
SELECT SUM(UnitPrice * Quantity) FROM [Order Details] WHERE OrderID = 10248;