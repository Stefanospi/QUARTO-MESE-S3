 --La media del costo del trasporto raggruppati per paese di spedizione (ShipCountry)
SELECT ShipCountry, AVG(Freight) AS Media_Costo_Trasporto
FROM Orders 
GROUP BY ShipCountry