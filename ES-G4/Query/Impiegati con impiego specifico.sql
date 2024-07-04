--Tramite una query parametrica che identifichi il tipo di impiego, 
--visualizzare tutti gli impiegati che corrispondono a quel tipo di impiego;  

SELECT CONCAT (Nome,'',Cognome) AS Sviluppatore
FROM Impiegato
WHERE IdImpiego = 1;