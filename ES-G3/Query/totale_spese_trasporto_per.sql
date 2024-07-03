 --Totale delle spese di trasporto effettuate raggruppate per id cliente
 SELECT SUM(Freight) FROM Orders GROUP BY CustomerID;