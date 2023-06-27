CREATE SCHEMA `SportsAnalytics`;
USE `SportsAnalytics`;
CREATE TABLE `Season` (
`SEASON_ID` bigint not null, 
`SEASON` VARCHAR(255),
primary key(`SEASON_ID`));
CREATE TABLE `Teams` (
`TEAM_ID` bigint not null, 
`TEAM` VARCHAR(255),
primary key (`TEAM_ID`)); 
CREATE TABLE `TeamStats` (
`ID_STAT_TEAM_SEASON` bigint not null,
`TEAM_ID` bigint not null, 
`SEASON_ID` bigint not null,
`GP` int,
`W` int,
`L` int, 
`WIN_PERCENT` float, 
`MINUTES` float,
`PTS` float,
`FGM` float,
`FGA` float, 
`FG_PERCENT` float,
`THREE_PM` float,
`THREE_PA` float,
`THREE_POINT_PERCENT` float,
`FTM` float,
`FTA` float,
`FT_PERCENT` float, 
`OREB` float,
`DREB` float,
`REB` float,
`AST` float, 
`TOV` float,
`STL` float,
`BLK` float,
`BLKA` float,
`PF` float,
`PFD` float,
`PLUS_MINUS` float,
primary key (`ID_STAT_TEAM_SEASON`), 
CONSTRAINT FOREIGN KEY (`TEAM_ID`) REFERENCES Teams(`TEAM_ID`),
CONSTRAINT FOREIGN KEY (`SEASON_ID`) references Season(`Season_ID`));

#Selecciona las victorias maximas y minimas para cada equipo diferente en la tabla stats
SELECT TEAM_ID, MAX(W), MIN(W)
FROM teamstats
GROUP BY TEAM_ID
ORDER BY TEAM_ID;

#Obten los 10 primeros resultados de la tabla teams.

SELECT * 
FROM teams
LIMIT 10;

#Selecciona todos los datos de los equipos que tengan entre 20 y 30 victoria en la tabla stats

SELECT *
FROM teamstats
WHERE W >= 20 AND W <= 30
ORDER BY W;

#Realiza un cuenteo de los equipos que existen en la tabla teams 

SELECT COUNT(team) AS NumEquipos
FROM teams;

#Calcula la media de todos los puntos conseguidos de la tabla stats

SELECT AVG (PTS) AS MediaPuntos
FROM teamstats;

#Selecciona el máximo de victorias, máximo de puntos y la diferencia entre el máximo de puntos con la media de puntos como diferencia_media de la tabla stats.

SELECT MAX(W) AS MAXV, MAX(PTS) AS MAXP, MAX(PTS)- 109.38 AS diferencia_media 
FROM teamstats;