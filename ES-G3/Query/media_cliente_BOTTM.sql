-- La media aritmetica del costo del trasporto dei soli ordini effettuati dal cliente "BOTTM"
SELECT AVG(Freight) FROM Orders WHERE CustomerID = 'BOTTM';