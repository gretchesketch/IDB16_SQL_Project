SELECT characteristics.player_Id, characteristics.player_name, career.draft_year
FROM characteristics
INNER JOIN career ON characteristics.player_Id=career.player_Id;