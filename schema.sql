
-- Creates database --
DROP DATABASE IF EXISTS NBA_SQL_Spreadsheet;
CREATE DATABASE NBA_SQL_Spreadsheet;
-- Uses database --
USE NBA_SQL_Spreadsheet;

CREATE TABLE player_info (
     Column_1 INT,
    player_name VARCHAR(24) CHARACTER SET utf8,
    team_abbreviation VARCHAR(3) CHARACTER SET utf8,
    age INT,
    player_height NUMERIC(5, 2),
    player_weight NUMERIC(9, 6),
    college VARCHAR(39) CHARACTER SET utf8,
    country VARCHAR(32) CHARACTER SET utf8,
    draft_year VARCHAR(9) CHARACTER SET utf8,
    draft_round VARCHAR(9) CHARACTER SET utf8,
    draft_number VARCHAR(9) CHARACTER SET utf8,
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
    season VARCHAR(7) CHARACTER SET utf8
);


