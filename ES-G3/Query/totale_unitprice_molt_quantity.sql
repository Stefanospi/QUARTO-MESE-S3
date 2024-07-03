-- Totale di UnitPrice * Quantity raggruppato per ogni ordine

SELECT SUM(UnitPrice * Quantity) FROM [Order Details] GROUP BY OrderID;