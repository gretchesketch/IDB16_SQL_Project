DROP DATABASE IF EXISTS NBA_SQL_Spreadsheet;
CREATE DATABASE NBA_SQL_Spreadsheet;
USE NBA_SQL_Spreadsheet;

CREATE TABLE player_info (
     player_Id INT,
    player_name VARCHAR(200),
    team_abbreviation VARCHAR(3),
    age INT,
    player_height NUMERIC,
    player_weight NUMERIC,
    college VARCHAR(250),
    country VARCHAR(200),
    draft_year VARCHAR(20),
    draft_round VARCHAR(20),
    draft_number VARCHAR(20),
    gp INT,
    pts NUMERIC(3, 1),
    reb NUMERIC(3, 1),
    ast NUMERIC(3, 1),
    net_rating NUMERIC(4, 1),
    oreb_pct NUMERIC(4, 3),
    dreb_pct NUMERIC(4, 3),
    usg_pct NUMERIC(4, 3),
    ts_pct NUMERIC(4, 3),
    ast_pct NUMERIC(4, 3),
    season VARCHAR(7)
);




