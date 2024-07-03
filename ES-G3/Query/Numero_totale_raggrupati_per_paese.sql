--Numero totale di ordini raggruppati per paese di spedizione (ShipCountry)

SELECT ShipCountry, Count(*) AS Ordini_Totali
FROM Orders 
GROUP BY ShipCountry