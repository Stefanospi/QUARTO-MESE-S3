--Visualizzare gli impiegati assunti dall’ 01/01/2007 all’ 01/01/2008;  
SELECT CONCAT(Nome,'', Cognome) AS Impiegato, Assunzione
FROM Impiegato
INNER JOIN Impiego ON Impiego.IdImpiego = Impiegato.IdImpiego
WHERE Assunzione BETWEEN '2007-01-01' AND '2008-01-01';