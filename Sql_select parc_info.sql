SELECT * FROM La_configuration INNER JOIN Equipement ON (Equipement.configuration=La_configuration.id)



SELECT * FROM Equipement INNER JOIN Le_ticket ON (Equipement.numero_de_serie=Le_ticket.numero_equip)