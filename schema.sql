DROP DATABASE IF EXISTS NBA_SQL_Spreadsheet;
CREATE DATABASE NBA_SQL_Spreadsheet;
USE NBA_SQL_Spreadsheet;

CREATE TABLE player_info (
     player_Id INT,
    player_name VARCHAR,
    team_abbreviation VARCHAR,
    age INT,
    player_height NUMERIC,
    player_weight NUMERIC,
    college VARCHAR,
    country VARCHAR,
    draft_year VARCHAR,
    draft_round VARCHAR,
    draft_number VARCHAR,
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




