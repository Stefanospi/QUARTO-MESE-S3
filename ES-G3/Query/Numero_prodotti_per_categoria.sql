-- Numero di prodotti censiti per ogni categoria
SELECT c.CategoryName, Count(*) AS Quantita_Prodotti
FROM Products AS p
JOIN Categories AS c ON c.CategoryID = p.CategoryID
GROUP BY c.CategoryName;