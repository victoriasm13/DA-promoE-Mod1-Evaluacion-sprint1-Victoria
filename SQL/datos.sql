-- Tabla seasons

INSERT INTO `Season` VALUES (140409122677552,"2020-2021");
INSERT INTO `Season` VALUES (140409122677808,"2019-2020");
INSERT INTO `Season` VALUES (140409122678320,"2017-2018");
INSERT INTO `Season` VALUES (140409122678576,"2016-2017");
INSERT INTO `Season` VALUES (140409122678064, "2021-2022");

-- Tabla teams

INSERT INTO `teams` VALUES (140409122658096,	"Atlanta Hawks");
INSERT INTO `teams` VALUES (140409122658352,	"Boston Celtics");
INSERT INTO `teams` VALUES (140409122658608,	"Brooklyn Nets");
INSERT INTO `teams` VALUES (140409122660800,	"Charlotte Hornets");
INSERT INTO `teams` VALUES (140409122659056,	"Chicago Bulls");
INSERT INTO `teams` VALUES (140409122661200,	"Cleveland Cavaliers");
INSERT INTO `teams` VALUES (140409122661440,	"Dallas Mavericks");
INSERT INTO `teams` VALUES (140409122659696,	"Denver Nuggets");
INSERT INTO `teams` VALUES (140409122659952,	"Detroit Pistons");
INSERT INTO `teams` VALUES (140409122662000,	"Golden State Warriors");
INSERT INTO `teams` VALUES (140409122664560,	"Houston Rockets");
INSERT INTO `teams` VALUES (140409122664816,	"Indiana Pacers");
INSERT INTO `teams` VALUES (140409122665072,	"LA Clippers");
INSERT INTO `teams` VALUES (140409122662720,	"Los Angeles Lakers");
INSERT INTO `teams` VALUES (140409122662960,	"Memphis Grizzlies");
INSERT INTO `teams` VALUES (140409122665712,	"Miami Heat");
INSERT INTO `teams` VALUES (140409122665968,	"Milwaukee Bucks");
INSERT INTO `teams` VALUES (140409122663520,	"Minnesota Timberwolves");
INSERT INTO `teams` VALUES (140409122663760,	"New Orleans Pelicans");
INSERT INTO `teams` VALUES (140409122666608,	"New York Knicks");
INSERT INTO `teams` VALUES (140409122664160,	"Oklahoma City Thunder");
INSERT INTO `teams` VALUES (140409122667056,	"Orlando Magic");
INSERT INTO `teams` VALUES (140409122672848,	"Philadelphia 76ers");
INSERT INTO `teams` VALUES (140409122667504,	"Phoenix Suns");
INSERT INTO `teams` VALUES (140409122673248,	"Portland Trail Blazers");
INSERT INTO `teams` VALUES (140409122673488,	"Sacramento Kings");
INSERT INTO `teams` VALUES (140409122673728,	"San Antonio Spurs");
INSERT INTO `teams` VALUES (140409122668336,	"Toronto Raptors");
INSERT INTO `teams` VALUES (140409122676848,	"Utah Jazz");
INSERT INTO `teams` VALUES (140409122674288,	"Washington Wizards");


-- Tabla stats


INSERT INTO `teamstats` VALUES (280818245335648,140409122658096,140409122677552,72,41,31,0.569,48.3,113.7,40.8,87.2,46.8,12.4,33.4,37.3,19.7,24.2,81.2,10.6,35.1,45.6,24.1,13.2,7,4.8,5,19.3,19.8,2.3);
INSERT INTO `teamstats` VALUES(280818245335905,140409122658352,140409122677552,72,36,36,0.5,48.3,112.6,41.5,88.9,46.6,13.6,36.4,37.4,16.1,20.8,77.5,10.6,33.6,44.3,23.5,14.1,7.7,5.3,4.6,20.4,19.3,1.5);
INSERT INTO `teamstats` VALUES (280818245335934,140409122658096,140409122677808,67,20,47,0.299,48.6,111.8,40.6,90.6,44.9,12,36.1,33.3,18.5,23.4,79,9.9,33.4,43.3,24,16.2,7.8,5.1,6.4,23.1,21,-8);
INSERT INTO `teamstats` VALUES (280818245336162,140409122658608,140409122677552,72,48,24,0.667,48.3,118.6,43.1,87.3,49.4,14.2,36.1,39.2,18.1,22.5,80.4,8.9,35.5,44.4,26.8,13.5,6.7,5.3,4.6,19,18.9,4.5);
INSERT INTO `teamstats` VALUES (280818245336191,140409122658352,140409122677808,72,48,24,0.667,48.4,113.7,41.3,89.6,46.1,12.6,34.5,36.4,18.6,23.2,80.1,10.7,35.4,46.1,23,13.8,8.3,5.6,5.5,21.6,20.7,6.3);
INSERT INTO `teamstats` VALUES (280818245336220,140409122658096,140409122678064,82,29,53,0.354,48.4,113.3,41.4,91.8,45.1,13,37,35.2,17.6,23.4,75.2,11.6,34.5,46.1,25.8,17,8.2,5.1,5.5,23.6,22.2,-6);
INSERT INTO `teamstats` VALUES (280818245336448,140409122658608,140409122677808,72,35,37,0.486,48.6,111.8,40.4,90.3,44.8,13.1,38.1,34.3,17.9,24.1,74.5,10.6,37.3,47.9,24.5,15.3,6.4,4.5,5.3,21,21.1,-0.6);
INSERT INTO `teamstats` VALUES (280818245336477,140409122658352,140409122678064,82,49,33,0.598,48.2,112.4,42.1,90.5,46.5,12.6,34.5,36.5,15.6,19.5,80.2,9.8,34.7,44.5,26.3,12.8,8.6,5.3,3.9,20.4,19.5,4.4);
INSERT INTO `teamstats` VALUES (280818245336506,140409122658096,140409122678320,82,24,58,0.293,48.1,103.4,38.2,85.5,44.6,11.2,31,36,15.8,20.2,78.5,9.1,32.8,41.9,23.7,15.5,7.8,4.2,5.5,19.6,20.3,-5.5);
INSERT INTO `teamstats` VALUES (280818245336612,140409122659056,140409122677552,72,31,41,0.431,48.3,110.7,42.2,88.6,47.6,12.6,34,37,13.8,17.5,79.1,9.6,35.3,45,26.8,15.1,6.7,4.2,5.1,18.9,17.7,-0.9);
INSERT INTO `teamstats` VALUES (280818245336734,140409122658608,140409122678064,82,42,40,0.512,48.7,112.2,40.3,89.7,44.9,12.8,36.2,35.3,19,25.5,74.5,11,35.6,46.6,23.8,15.1,6.6,4.1,5.3,21.5,22,-0.1);
INSERT INTO `teamstats` VALUES (280818245336763,140409122658352,140409122678320,82,55,27,0.671,48.3,104,38.3,85.1,45,11.5,30.4,37.7,16,20.7,77.1,9.4,35.1,44.5,22.5,14,7.4,4.5,4.4,19.7,19.2,3.6);
INSERT INTO `teamstats` VALUES (280818245336792,140409122658096,140409122678576,82,43,39,0.524,48.5,103.2,38.1,84.4,45.1,8.9,26.1,34.1,18.1,24.9,72.8,10.3,34.1,44.3,23.6,15.8,8.2,4.8,5.2,18.2,21.6,-0.9);
INSERT INTO `teamstats` VALUES (280818245336898,140409122659056,140409122677808,65,22,43,0.338,48.2,106.8,39.6,88.6,44.7,12.2,35.1,34.8,15.5,20.5,75.5,10.5,31.4,41.9,23.2,15.5,10,4.1,5.9,21.8,19.2,-3.1);
INSERT INTO `teamstats` VALUES (280818245337020,140409122658608,140409122678320,82,28,54,0.341,48.4,106.6,38.2,86.8,44.1,12.7,35.7,35.6,17.4,22.6,77.2,9.7,34.8,44.4,23.7,15.2,6.2,4.8,5.5,20.6,19.7,-3.7);
INSERT INTO `teamstats` VALUES (280818245337049,140409122658352,140409122678576,82,53,29,0.646,48.2,108,38.6,85.1,45.4,12,33.4,35.9,18.7,23.2,80.7,9.1,32.9,42,25.2,13.3,7.5,4.1,5.2,20.6,20.3,2.6);
INSERT INTO `teamstats` VALUES (280818245337184,140409122659056,140409122678064,82,22,60,0.268,48.5,104.9,39.8,87.9,45.3,9.1,25.9,35.1,16.2,20.7,78.3,8.8,34.1,42.9,21.9,14.1,7.4,4.3,5.8,20.3,18.7,-8.4);
INSERT INTO `teamstats` VALUES (280818245337255,140409122659696,140409122677552,72,47,25,0.653,48.6,115.1,43.3,89.2,48.5,12.9,34.2,37.7,15.7,19.5,80.3,10.5,33.9,44.4,26.8,13.5,8.1,4.5,4.5,19.1,19.2,4.9);
INSERT INTO `teamstats` VALUES (280818245337306,140409122658608,140409122678576,82,20,62,0.244,48.2,105.8,37.8,85.2,44.4,10.7,31.6,33.8,19.4,24.6,78.8,8.8,35.1,43.9,21.4,16.5,7.2,4.7,5.6,21,20.4,-6.7);
INSERT INTO `teamstats` VALUES (280818245337470,140409122659056,140409122678320,82,27,55,0.329,48.4,102.9,38.7,88.8,43.5,11,31.1,35.5,14.6,19.2,75.9,9.6,35,44.7,23.5,14,7.6,3.5,5.2,19.2,17.4,-7);
INSERT INTO `teamstats` VALUES (280818245337512,140409122659952,140409122677552,72,20,52,0.278,48.4,106.6,38.7,85.6,45.2,11.6,32.9,35.1,17.8,23.4,75.9,9.6,33.1,42.7,24.2,14.9,7.4,5.2,5.8,20.5,20.4,-4.5);
INSERT INTO `teamstats` VALUES (280818245337541,140409122659696,140409122677808,73,46,27,0.63,48.6,111.3,42,88.9,47.3,11,30.6,35.9,16.2,20.9,77.7,10.8,33.4,44.1,26.7,13.8,8,4.6,4.4,20.3,20.5,2.1);
INSERT INTO `teamstats` VALUES (280818245337756,140409122659056,140409122678576,82,41,41,0.5,48.2,102.9,38.6,87.1,44.4,7.6,22.3,34,18,22.5,79.8,12.2,34.1,46.3,22.6,13.6,7.8,4.8,4.6,17.7,18.8,0.4);
INSERT INTO `teamstats` VALUES (280818245337798,140409122659952,140409122677808,66,20,46,0.303,48.4,107.2,39.3,85.7,45.9,12,32.7,36.7,16.6,22.4,74.3,9.8,32,41.7,24.1,15.3,7.4,4.5,5.6,19.7,19.8,-3.6);
INSERT INTO `teamstats` VALUES (280818245337827,140409122659696,140409122678064,82,54,28,0.659,48.1,110.7,41.9,90,46.6,11,31.4,35.1,15.8,20.9,75.5,11.9,34.5,46.4,27.4,13.4,7.7,4.4,5,20,20.4,4);
INSERT INTO `teamstats` VALUES (280818245338084,140409122659952,140409122678064,82,41,41,0.5,48.4,107,38.8,88.3,44,12.1,34.8,34.8,17.3,23.1,74.7,11.4,33.6,45,22.5,13.8,6.9,4,5.1,22.1,21.3,-0.2);
INSERT INTO `teamstats` VALUES (280818245338113,140409122659696,140409122678320,82,46,36,0.561,48.5,110,40.7,86.6,47,11.5,30.9,37.1,17.1,22.3,76.7,11,33.5,44.5,25.1,15,7.6,4.9,4.8,18.7,20.7,1.5);
INSERT INTO `teamstats` VALUES (280818245338355,140409122660800,140409122677552,72,33,39,0.458,48.2,109.5,39.9,87.8,45.5,13.7,37,36.9,15.9,20.9,76.1,10.6,33.2,43.8,26.8,14.8,7.8,4.8,4.8,18,18.6,-1.9);
INSERT INTO `teamstats` VALUES (280818245338370,140409122659952,140409122678320,82,39,43,0.476,48.3,103.8,39.1,86.9,45,10.8,28.9,37.3,14.7,19.8,74.5,10.1,33.6,43.7,22.8,13.4,7.7,3.9,4.9,18.4,18.4,-0.1);
INSERT INTO `teamstats` VALUES (280818245338399,140409122659696,140409122678576,82,40,42,0.488,48.2,111.7,41.2,87.7,46.9,10.6,28.8,36.8,18.7,24.2,77.4,11.8,34.6,46.4,25.3,15,6.9,3.9,4.9,19.1,20.2,0.5);
INSERT INTO `teamstats` VALUES (280818245338641,140409122660800,140409122677808,65,23,42,0.354,48.5,102.9,37.3,85.9,43.4,12.1,34.3,35.2,16.2,21.6,74.8,11,31.8,42.8,23.8,14.6,6.6,4.1,5,18.8,20.6,-6.8);
INSERT INTO `teamstats` VALUES (280818245338656,140409122659952,140409122678576,82,37,45,0.451,48.3,101.3,39.9,88.8,44.9,7.7,23.4,33,13.9,19.3,71.9,11.1,34.6,45.7,21.1,11.9,7,3.8,4.1,17.9,17.5,-1.1);
INSERT INTO `teamstats` VALUES (280818245338757,140409122661200,140409122677552,72,22,50,0.306,48.4,103.8,38.6,85.8,45,10,29.7,33.6,16.7,22.4,74.3,10.4,32.3,42.8,23.8,15.5,7.8,4.5,5.9,18.2,20.2,-8.4);
INSERT INTO `teamstats` VALUES (280818245338927,140409122660800,140409122678064,82,39,43,0.476,48.4,110.7,40.2,89.8,44.8,11.9,33.9,35.1,18.4,23.1,79.7,9.9,33.9,43.8,23.2,12.2,7.2,4.9,6,18.9,20.6,-1.1);
INSERT INTO `teamstats` VALUES (280818245338998,140409122661440,140409122677552,72,42,30,0.583,48.1,112.4,41.1,87.3,47,13.8,38.1,36.2,16.5,21.2,77.8,9.1,34.2,43.3,22.9,12.1,6.3,4.3,3.7,19.4,20.1,2.3);
INSERT INTO `teamstats` VALUES (280818245339043,140409122661200,140409122677808,65,19,46,0.292,48.4,106.9,40.3,87.9,45.8,11.2,31.8,35.1,15.1,19.9,75.8,10.8,33.4,44.2,23.1,16.5,6.9,3.2,6.3,18.3,19.6,-7.9);
INSERT INTO `teamstats` VALUES (280818245339213,140409122660800,140409122678320,82,36,46,0.439,48.2,108.2,39,86.7,45,10,27.2,36.9,20.2,27,74.7,10.1,35.4,45.5,21.6,12.7,6.8,4.5,4.9,17.2,22.4,0.3);
INSERT INTO `teamstats` VALUES (280818245339284,140409122661440,140409122677808,75,43,32,0.573,48.5,117,41.7,90.3,46.1,15.1,41.3,36.7,18.6,23.8,77.9,10.5,36.4,46.9,24.7,12.7,6.1,4.8,4.1,19.5,21.3,4.9);
INSERT INTO `teamstats` VALUES (280818245339329,140409122661200,140409122678064,82,19,63,0.232,48.2,104.5,38.9,87.6,44.4,10.3,29.1,35.5,16.4,20.7,79.2,10.7,31.9,42.7,20.7,13.5,6.5,2.4,5.6,20,19.4,-9.6);
INSERT INTO `teamstats` VALUES (280818245339499,140409122660800,140409122678576,82,36,46,0.439,48.4,104.9,37.7,85.4,44.2,10,28.6,35.1,19.4,23.8,81.5,8.8,34.8,43.6,23.1,11.5,7,4.8,5.5,16.6,19.9,0.2);
INSERT INTO `teamstats` VALUES (280818245339561,140409122662000,140409122677552,72,39,33,0.542,48.1,113.7,41.3,88.2,46.8,14.6,38.7,37.6,16.6,21.1,78.5,8,35.1,43,27.7,15,8.2,4.8,4.3,21.2,19.5,1.1);
INSERT INTO `teamstats` VALUES (280818245339570,140409122661440,140409122678064,82,33,49,0.402,48.2,108.9,38.8,86.9,44.7,12.5,36.6,34,18.8,25.3,74.2,10.1,35.2,45.3,23.4,14.2,6.5,4.3,4.5,20.1,23.2,-1.3);
INSERT INTO `teamstats` VALUES(280818245339615,140409122661200,140409122678320,82,50,32,0.61,48.1,110.9,40.4,84.8,47.6,12,32.1,37.2,18.1,23.3,77.9,8.5,33.7,42.1,23.4,13.7,7.1,3.8,4.1,18.6,20.7,0.9);
INSERT INTO `teamstats` VALUES (280818245339847,140409122662000,140409122677808,65,15,50,0.231,48.4,106.3,38.6,88.2,43.8,10.4,31.3,33.4,18.7,23.2,80.3,10,32.9,42.8,25.6,14.9,8.2,4.6,4.9,20.1,20.1,-8.7);
INSERT INTO `teamstats` VALUES (280818245339856,140409122661440,140409122678320,82,24,58,0.293,48.3,102.3,38.1,85.9,44.4,11.8,32.8,36,14.2,18.7,76.3,8.1,33.1,41.3,22.7,12.3,7,3.8,4.5,19.2,19.6,-3);
INSERT INTO `teamstats` VALUES (280818245339901,140409122661200,140409122678576,82,51,31,0.622,48.5,110.3,39.9,84.9,47,13,33.9,38.4,17.5,23.3,74.8,9.3,34.4,43.7,22.7,13.7,6.6,4,4.3,18.1,20.6,3.2);
INSERT INTO `teamstats` VALUES (280818245340133,140409122662000,140409122678064,82,57,25,0.695,48.3,117.7,44,89.8,49.1,13.3,34.4,38.5,16.3,20.4,80.1,9.7,36.5,46.2,29.4,14.3,7.6,6.4,3.6,21.4,19.5,6.5);
INSERT INTO `teamstats` VALUES (280818245340142,140409122661440,140409122678576,82,33,49,0.402,48.2,97.9,36.2,82.3,44,10.7,30.2,35.5,14.8,18.5,80.1,7.9,30.7,38.6,20.8,11.9,7.5,3.7,3.4,19.1,19.4,-2.9);
INSERT INTO `teamstats` VALUES (280818245340285,140409122662720,140409122677552,72,42,30,0.583,48.5,109.5,40.6,86.1,47.2,11.1,31.2,35.4,17.2,23.3,73.9,9.7,34.6,44.2,24.7,15.2,7.8,5.4,4.5,19.1,21.3,2.8);
INSERT INTO `teamstats` VALUES (280818245340419,140409122662000,140409122678320,82,58,24,0.707,48.1,113.5,42.8,85.1,50.3,11.3,28.9,39.1,16.6,20.3,81.5,8.4,35.1,43.5,29.3,15.4,8,7.5,3.7,19.6,18.5,6);
INSERT INTO `teamstats` VALUES (280818245340526,140409122662960,140409122677552,72,38,34,0.528,48.3,113.3,42.8,91.8,46.7,11.2,31.4,35.6,16.4,21.3,77.1,11.2,35.3,46.5,26.9,13.3,9.1,5.1,5.2,18.7,18.3,1);
INSERT INTO `teamstats` VALUES (280818245340571,140409122662720,140409122677808,71,52,19,0.732,48.1,113.4,42.3,88.3,48,11,31.6,34.9,17.7,24.3,72.9,10.7,35.1,45.7,25.4,15.2,8.6,6.6,3.7,20.7,21.7,5.8);
INSERT INTO `teamstats` VALUES (280818245340705,140409122662000,140409122678576,82,67,15,0.817,48.2,115.9,43.1,87.1,49.5,12,31.2,38.3,17.8,22.6,78.8,9.4,35,44.4,30.4,14.8,9.6,6.8,3.8,19.3,19.4,11.6);
INSERT INTO `teamstats` VALUES (280818245340812,140409122662960,140409122677808,73,34,39,0.466,48.1,112.6,42.5,90.9,46.8,10.9,31.5,34.7,16.6,21.8,76.3,10.3,36.2,46.5,26.9,15.2,7.9,5.5,5.3,21.2,20.2,-1.1);
INSERT INTO `teamstats` VALUES (280818245340857,140409122662720,140409122678064,82,37,45,0.451,48.2,111.8,42.6,90.5,47,10.3,31,33.3,16.3,23.3,69.9,10.2,36.4,46.6,25.6,15.7,7.5,5.4,5.1,20.7,20.8,-1.7);
INSERT INTO `teamstats` VALUES (280818245341089,140409122663520,140409122677552,72,23,49,0.319,48.3,112.1,40.7,90.9,44.8,13.1,37.6,34.9,17.6,23.1,76.1,10.5,33,43.5,25.6,14.3,8.8,5.5,5.5,20.9,19.9,-5.6);
INSERT INTO `teamstats` VALUES (280818245341098,140409122662960,140409122678064,82,33,49,0.402,48.5,103.5,38,84.4,45,9.9,28.9,34.2,17.7,23,77.2,8.8,33,41.8,23.9,14,8.3,5.5,4.9,22,21.4,-2.6);
INSERT INTO `teamstats` VALUES (280818245341143,140409122662720,140409122678320,82,35,47,0.427,48.5,108.1,40.7,88.4,46.1,10,29.1,34.5,16.6,23.3,71.4,10.7,35.7,46.4,23.8,15.8,7.7,4.7,5.5,21.2,20.5,-1.5);
INSERT INTO `teamstats` VALUES (280818245341330,140409122663760,140409122677552,72,31,41,0.431,48.4,114.6,42.5,89.1,47.7,10.6,30.4,34.8,19,26.1,72.9,11.7,35.7,47.4,26,14.6,7.6,4.4,5.9,18,21.3,-0.3);
INSERT INTO `teamstats` VALUES (280818245341375,140409122663520,140409122677808,64,19,45,0.297,48.6,113.3,40.4,91.6,44.1,13.3,39.7,33.6,19.1,25.4,75.3,10.5,34.3,44.8,23.8,15.3,8.7,5.7,5.5,21.4,21.6,-4.3);
INSERT INTO `teamstats` VALUES (280818245341384,140409122662960,140409122678320,82,22,60,0.268,48.1,99.3,36.7,82.8,44.4,9.2,26.2,35.2,16.6,21.1,78.6,9.5,31,40.5,21.5,15,7.5,4.8,5.1,23.2,20.4,-6.2);
INSERT INTO `teamstats` VALUES (280818245341429,140409122662720,140409122678576,82,26,56,0.317,48.1,104.6,39.3,87.4,45,8.9,25.7,34.6,17,22.6,75.4,11.4,32.1,43.5,20.9,15.2,8.2,3.9,5.4,20.7,18.5,-6.9);
INSERT INTO `teamstats` VALUES (280818245341616,140409122663760,140409122677808,72,30,42,0.417,48.4,115.8,42.6,91.6,46.5,13.6,36.9,37,17.1,23.4,72.9,11.1,35.4,46.5,26.8,16.4,7.5,5,4.8,21.2,21.1,-1.3);
INSERT INTO `teamstats` VALUES (280818245341661,140409122663520,140409122678064,82,36,46,0.439,48.4,112.5,41.6,91.3,45.6,10.1,28.7,35.1,19.1,24.3,78.7,11.3,33.5,44.8,24.6,13.1,8.3,5,5.5,20.3,21.9,-1.5);
INSERT INTO `teamstats` VALUES (280818245341670,140409122662960,140409122678576,82,43,39,0.524,48.5,100.5,36.4,83.6,43.5,9.4,26.5,35.4,18.3,23.4,78.4,10.8,32,42.8,21.3,12.9,8,4.2,5,22.4,20.8,0.5);
INSERT INTO `teamstats` VALUES (280818245341732,140409122664160,140409122677552,72,22,50,0.306,48.2,105,38.8,88,44.1,11.9,35.1,33.9,15.5,21.3,72.5,9.9,35.7,45.6,22.1,16.1,7,4.4,5.3,18.1,18.6,-10.6);
INSERT INTO `teamstats` VALUES (280818245341902,140409122663760,140409122678064,82,33,49,0.402,48.2,115.4,43.7,92.2,47.3,10.3,29.9,34.4,17.8,23.4,76.1,11.1,36.2,47.3,27,14.8,7.4,5.4,5.4,21.1,21,-1.3);
INSERT INTO `teamstats` VALUES (280818245341947,140409122663520,140409122678320,82,47,35,0.573,48.3,109.5,41,86.1,47.6,8,22.5,35.7,19.4,24.1,80.4,10.3,31.6,42,22.7,12.5,8.4,4.2,4.7,18.2,20.9,2.2);
INSERT INTO `teamstats` VALUES (280818245342018,140409122664160,140409122677808,72,44,28,0.611,48.4,110.4,40,85.5,46.8,10.7,30.2,35.5,19.8,24.8,79.6,8.2,34.7,42.9,21.7,13.7,7.6,4.9,4,19.3,22.8,2);
INSERT INTO `teamstats` VALUES (280818245342122,140409122664560,140409122677552,72,17,55,0.236,48.1,108.8,39.3,88.5,44.4,13.8,40.6,33.9,16.5,22.3,74,9.3,33.3,42.6,23.6,14.7,7.6,5,5.3,19.5,19.3,-7.9);
INSERT INTO `teamstats` VALUES (280818245342188,140409122663760,140409122678320,82,48,34,0.585,48.7,111.7,42.7,88.3,48.3,10.2,28.2,36.2,16.1,20.9,77.2,8.7,35.6,44.3,26.8,14.9,8,5.9,4.2,19.1,20.4,1.3);
INSERT INTO `teamstats` VALUES (280818245342233,140409122663520,140409122678576,82,31,51,0.378,48.3,105.6,39.5,84.4,46.7,7.3,21,34.9,19.3,24.2,79.9,11.4,31,42.4,23.7,14,8,4.5,5,20.1,20.5,-1.1);
INSERT INTO `teamstats` VALUES (280818245342304,140409122664160,140409122678064,82,49,33,0.598,48.4,114.5,42.6,94,45.4,11.4,32.6,34.8,17.8,25,71.3,12.6,35.5,48.1,23.4,14,9.3,5.2,5.1,22.4,22.5,3.4);
INSERT INTO `teamstats` VALUES (280818245342379,140409122664816,140409122677552,72,34,38,0.472,48.5,115.3,43.3,91.2,47.4,12.3,34,36.4,16.4,20.7,79.2,9,33.7,42.7,27.4,13.5,8.5,6.4,5.3,20.2,18.1,0);
INSERT INTO `teamstats` VALUES (280818245342408,140409122664560,140409122677808,72,44,28,0.611,48.3,117.8,40.8,90.4,45.1,15.6,45.3,34.5,20.6,26.1,79.1,9.8,34.5,44.3,21.6,14.7,8.7,5.2,4.9,21.8,21,3);
INSERT INTO `teamstats` VALUES (280818245342474,140409122663760,140409122678576,82,34,48,0.415,48.5,104.3,39.1,87,45,9.4,26.8,35,16.7,22.3,75,8.6,35.1,43.7,22.8,12.9,7.8,5.5,4.2,18.2,19.3,-2.1);
INSERT INTO `teamstats` VALUES (280818245342590,140409122664160,140409122678320,82,48,34,0.585,48.4,107.9,39.9,88.1,45.3,10.7,30.4,35.4,17.3,24.2,71.6,12.5,32.6,45.1,21.3,14,9.1,5,4.6,20.2,21.3,3.4);
INSERT INTO `teamstats` VALUES (280818245342636,140409122665072,140409122677552,72,47,25,0.653,48,114,41.8,86.7,48.2,14.3,34.7,41.1,16.2,19.3,83.9,9.4,34.7,44.2,24.4,13.2,7.1,4.1,4.2,19.2,18.1,6.2);
INSERT INTO `teamstats` VALUES (280818245342665,140409122664816,140409122677808,73,45,28,0.616,48.3,109.4,42.1,88.5,47.6,10.2,28,36.3,15,19.1,78.7,8.7,34.1,42.8,25.9,13.2,7.4,5.2,4.6,19.8,18.8,2);
INSERT INTO `teamstats` VALUES (280818245342694,140409122664560,140409122678064,82,53,29,0.646,48.4,113.9,39.2,87.4,44.9,16.1,45.4,35.6,19.3,24.4,79.1,10.2,31.9,42.1,21.2,13.3,8.5,4.9,4.5,22,20,4.8);
INSERT INTO `teamstats` VALUES (280818245342876,140409122664160,140409122678576,82,47,35,0.573,48.3,106.6,39.5,87.4,45.2,8.4,25.8,32.7,19.2,25.8,74.5,12.2,34.4,46.6,21,15,7.9,5,5.5,20.9,20.7,0.8);
INSERT INTO `teamstats` VALUES (280818245342922,140409122665072,140409122677808,72,49,23,0.681,48.3,116.3,41.6,89.2,46.6,12.4,33.5,37.1,20.8,26.3,79.1,10.7,37,47.7,23.7,14.6,7.1,4.7,4.7,22.1,22.9,6.4);
INSERT INTO `teamstats` VALUES (280818245342951,140409122664816,140409122678064,82,48,34,0.585,48.1,108,41.3,87,47.5,9.5,25.4,37.4,15.8,21.1,75.2,9.3,33.7,43,26,13.7,8.7,4.9,5.2,19.4,20,3.3);
INSERT INTO `teamstats` VALUES (280818245342980,140409122664560,140409122678320,82,65,17,0.793,48.2,112.4,38.7,84.2,46,15.3,42.3,36.2,19.6,25.1,78.1,9,34.5,43.5,21.5,13.8,8.5,4.8,4.4,19.5,20.4,8.5);
INSERT INTO `teamstats` VALUES (280818245343208,140409122665072,140409122678064,82,48,34,0.585,48.4,115.1,41.3,87.5,47.1,10,25.8,38.8,22.6,28.5,79.2,9.7,35.8,45.5,24,14.5,6.8,4.7,6.1,23.3,24,0.9);
INSERT INTO `teamstats` VALUES (280818245343237,140409122664816,140409122678320,82,48,34,0.585,48.2,105.6,40.8,86.4,47.2,9,24.5,36.9,14.9,19.2,77.9,9.6,32.7,42.3,22.2,13.3,8.8,4.1,5.2,18.8,18.5,1.4);
INSERT INTO `teamstats` VALUES (280818245343266,140409122664560,140409122678576,82,55,27,0.671,48.2,115.3,40.3,87.2,46.2,14.4,40.3,35.7,20.3,26.5,76.6,10.9,33.5,44.4,25.2,15.1,8.2,4.3,5,19.9,20.4,5.8);
INSERT INTO `teamstats` VALUES (280818245343279,140409122665712,140409122677552,72,40,32,0.556,48.3,108.1,39.2,83.7,46.8,12.9,36.2,35.8,16.7,21.1,79,8,33.5,41.5,26.3,14.1,7.9,4,4,18.9,19.6,0);
INSERT INTO `teamstats` VALUES (280818245343494,140409122665072,140409122678320,82,42,40,0.512,48.1,109,40.3,85.4,47.1,9.5,26.8,35.4,19,25.5,74.3,10.1,33.7,43.9,22.3,14.7,7.7,4.5,5.6,20,22,0);
INSERT INTO `teamstats` VALUES (280818245343523,140409122664816,140409122678576,82,42,40,0.512,48.4,105.1,39.3,84.5,46.5,8.6,23,37.6,17.9,22.1,81,9,33,42,22.5,13.8,8.2,5,5,19.5,19.5,-0.2);
INSERT INTO `teamstats` VALUES (280818245343536,140409122665968,140409122677552,72,46,26,0.639,48.1,120.1,44.7,91.8,48.7,14.4,37.1,38.9,16.2,21.4,76,10.3,37.8,48.1,25.5,13.8,8.1,4.6,4.8,17.3,18.3,5.9);
INSERT INTO `teamstats` VALUES (280818245343565,140409122665712,140409122677808,73,44,29,0.603,48.6,112,39.5,84.4,46.8,13.4,35.4,37.9,19.7,25.2,78.3,8.5,35.9,44.4,25.9,14.9,7.5,4.5,4.1,20.6,21.7,2.9);
INSERT INTO `teamstats` VALUES (280818245343780,140409122665072,140409122678576,82,51,31,0.622,48.2,108.7,39.5,83.2,47.5,10.3,27.4,37.5,19.3,26,74.5,9,34,43,22.5,13,7.5,4.2,3.1,19.8,22.4,4.3);
INSERT INTO `teamstats` VALUES (280818245343822,140409122665968,140409122677808,73,56,17,0.767,48.2,118.7,43.3,90.9,47.6,13.8,38.9,35.5,18.3,24.7,74.2,9.5,42.2,51.7,25.9,15.1,7.2,5.9,4.5,19.6,21.7,10.1);
INSERT INTO `teamstats` VALUES (280818245343851,140409122665712,140409122678064,82,39,43,0.476,48.1,105.7,39.6,88,45,11.3,32.4,34.9,15.1,21.7,69.5,11.2,35.1,46.3,24.3,14.7,7.6,5.5,4.7,20.9,20.1,-0.2);
INSERT INTO `teamstats` VALUES (280818245344108,140409122665968,140409122678064,82,60,22,0.732,48.2,118.1,43.4,91.1,47.6,13.5,38.2,35.3,17.9,23.2,77.3,9.3,40.4,49.7,26,13.9,7.5,5.9,4.8,19.6,20.2,8.9);
INSERT INTO `teamstats` VALUES (280818245344137,140409122665712,140409122678320,82,44,38,0.537,48.6,103.4,38.8,85.3,45.5,11,30.6,36,14.7,19.5,75.5,9.3,34.2,43.5,22.7,14.4,7.6,5.3,4.6,20.1,19.4,0.5);
INSERT INTO `teamstats` VALUES (280818245344179,140409122666608,140409122677552,72,41,31,0.569,48.4,107,39.4,86.5,45.6,11.8,30,39.2,16.4,20.9,78.4,9.7,35.5,45.1,21.4,12.9,7,5.1,5.4,20.5,17.9,2.3);
INSERT INTO `teamstats` VALUES (280818245344394,140409122665968,140409122678320,82,44,38,0.537,48.4,106.5,39.7,83,47.8,8.8,24.7,35.5,18.3,23.4,78.3,8.4,31.5,39.8,23.2,13.8,8.8,5.4,4.5,21.4,19.9,-0.3);
INSERT INTO `teamstats` VALUES (280818245344423,140409122665712,140409122678576,82,41,41,0.5,48.2,103.2,39,85.8,45.5,9.9,27,36.5,15.2,21.6,70.6,10.6,33,43.6,21.2,13.4,7.2,5.7,4.9,20.5,18.7,1.1);
INSERT INTO `teamstats` VALUES (280818245344465,140409122666608,140409122677808,66,21,45,0.318,48.4,105.8,40,89.3,44.7,9.6,28.4,33.7,16.3,23.5,69.4,12,34.5,46.5,22.1,14.3,7.6,4.7,5,22.2,19.8,-6.5);
INSERT INTO `teamstats` VALUES (280818245344629,140409122667056,140409122677552,72,21,51,0.292,48.1,104,38.3,89.2,42.9,10.9,31.8,34.3,16.6,21.4,77.5,10.4,35.1,45.4,21.8,12.8,6.9,4.4,5.3,17.2,18.6,-9.3);
INSERT INTO `teamstats` VALUES (280818245344680,140409122665968,140409122678576,82,42,40,0.512,48.2,103.6,38.8,81.9,47.4,8.8,23.7,37,17.2,22.4,76.8,8.8,31.6,40.4,24.2,14,8.1,5.3,4.6,20.2,19.3,-0.2);
INSERT INTO `teamstats` VALUES (280818245344751,140409122666608,140409122678064,82,17,65,0.207,48.2,104.6,38.2,88.3,43.3,10,29.5,34,18.1,23.9,75.9,10.5,34.3,44.7,20.1,14,6.8,5.1,5.6,20.9,20.8,-9.2);
INSERT INTO `teamstats` VALUES (280818245344915,140409122667056,140409122677808,73,33,40,0.452,48.1,107.3,39.3,88.6,44.4,11.1,32.2,34.3,17.6,22.7,77.4,10.3,34.2,44.5,23.9,12.8,8.2,5.4,4.6,18.3,19.5,-1);
INSERT INTO `teamstats` VALUES (280818245345037,140409122666608,140409122678320,82,29,53,0.354,48.4,104.5,40.7,87.7,46.4,8.2,23.3,35.2,14.9,19,78.7,10.5,33.6,44,23.3,14.7,6.7,5.1,4.7,20.5,18.4,-3.6);
INSERT INTO `teamstats` VALUES (280818245345079,140409122667504,140409122677552,72,51,21,0.708,48.6,115.3,43.3,88.3,49,13.1,34.6,37.8,15.6,18.7,83.4,8.8,34.2,42.9,26.9,12.5,7.2,4.3,3.6,19.1,18,5.8);
INSERT INTO `teamstats` VALUES (280818245345201,140409122667056,140409122678064,82,42,40,0.512,48.2,107.3,40.4,89.1,45.4,11.4,32.1,35.6,15,19.2,78.2,10,35.4,45.4,25.5,13.2,6.6,5.4,4.4,18.6,18.7,0.7);
INSERT INTO `teamstats` VALUES (280818245345323,140409122666608,140409122678576,82,31,51,0.378,48.4,104.3,39.6,88.5,44.7,8.6,24.7,34.8,16.6,21.1,78.8,12,33.2,45.2,21.8,13.9,7.1,5.5,4.6,20.3,18.5,-3.7);
INSERT INTO `teamstats` VALUES (280818245345365,140409122667504,140409122677808,73,34,39,0.466,48.2,113.6,41.2,88.1,46.8,11.4,31.8,35.8,19.9,23.8,83.4,9.8,33.8,43.5,27.2,14.8,7.7,4,5.5,22,22.6,0.2);
INSERT INTO `teamstats` VALUES (280818245345487,140409122667056,140409122678320,82,25,57,0.305,48.1,103.4,38.8,85.9,45.2,10.3,29.3,35.1,15.5,20.5,75.7,8.8,32.8,41.6,23.4,14.5,7.6,4.9,4.9,19.3,19,-4.8);
INSERT INTO `teamstats` VALUES (280818245345651,140409122667504,140409122678064,82,19,63,0.232,48.5,107.5,40.1,87.4,45.9,9.6,29.3,32.9,17.6,22.7,77.9,9.1,31.3,40.4,23.9,15.6,9,5.1,5,23.6,20.7,-9.3);
INSERT INTO `teamstats` VALUES (280818245345773,140409122667056,140409122678576,82,29,53,0.354,48.3,101.1,38.3,87,44,8.5,26.1,32.8,16,21.4,74.7,9.8,33.3,43.2,22.2,13.3,7.1,4.8,5.1,19.3,18.7,-6.6);
INSERT INTO `teamstats` VALUES (280818245345915,140409122668336,140409122677552,72,27,45,0.375,48.1,111.3,39.7,88.7,44.8,14.5,39.3,36.8,17.4,21.3,81.5,9.4,32.1,41.6,24.1,13.2,8.6,5.4,5.6,21.2,19.5,-0.5);
INSERT INTO `teamstats` VALUES (280818245345937,140409122667504,140409122678320,82,21,61,0.256,48.1,103.9,38.5,87.1,44.2,9.3,27.9,33.4,17.7,23.9,74.1,10.3,33.9,44.1,21.3,15.7,6.9,4.5,6,22,20.9,-9.4);
INSERT INTO `teamstats` VALUES (280818245346201,140409122668336,140409122677808,72,53,19,0.736,48.3,112.8,40.2,87.9,45.8,13.8,37,37.4,18.5,23.2,79.6,9.5,35.9,45.4,25.2,14.8,8.8,5,5.5,21.7,20.4,6.2);
INSERT INTO `teamstats` VALUES (280818245346223,140409122667504,140409122678576,82,24,58,0.293,48.4,107.7,39.9,88.5,45,7.5,22.6,33.2,20.4,26.3,77.6,11.9,33.1,45,19.6,15.4,8.2,4.9,5.3,24.8,22.2,-5.6);
INSERT INTO `teamstats` VALUES (280818245346487,140409122668336,140409122678064,82,58,24,0.707,48.5,114.4,42.2,89.1,47.4,12.4,33.8,36.6,17.7,22,80.4,9.6,35.6,45.2,25.4,14,8.3,5.3,4.5,21,20.5,6.1);
INSERT INTO `teamstats` VALUES (280818245346773,140409122668336,140409122678320,82,59,23,0.72,48.4,111.7,41.3,87.4,47.2,11.8,33,35.8,17.3,21.8,79.4,9.8,34.2,44,24.3,13.4,7.6,6.1,4.9,21.7,19.9,7.8);
INSERT INTO `teamstats` VALUES (280818245347059,140409122668336,140409122678576,82,51,31,0.622,48.2,106.9,39.2,84.4,46.4,8.8,24.3,36.3,19.7,24.7,79.6,10.6,32.6,43.3,18.5,12.7,8.3,4.9,4.8,20.8,20.3,4.2);
INSERT INTO `teamstats` VALUES (280818245350422,140409122672848,140409122677552,72,49,23,0.681,48.4,113.6,41.4,86.9,47.6,11.3,30.1,37.4,19.6,25.5,76.7,10,35,45.1,23.7,14.4,9.1,6.2,4.7,20.2,21,5.6);
INSERT INTO `teamstats` VALUES (280818245350708,140409122672848,140409122677808,73,43,30,0.589,48.2,110.7,41.1,87.9,46.8,11.6,31.6,36.8,16.9,22.4,75.5,10.5,35,45.4,25.8,14.2,8,5.3,4,20.9,20.5,2.4);
INSERT INTO `teamstats` VALUES (280818245350824,140409122673248,140409122677552,72,42,30,0.583,48.1,116.1,41.3,91.1,45.3,15.7,40.8,38.5,17.8,21.6,82.3,10.6,33.9,44.5,21.3,11.1,6.9,5,4.6,18.9,19.1,1.8);
INSERT INTO `teamstats` VALUES (280818245350994,140409122672848,140409122678064,82,51,31,0.622,48.3,115.2,41.5,88.2,47.1,10.8,30.2,35.9,21.2,27.5,77.1,10.9,36.9,47.8,26.9,14.9,7.4,5.3,4.1,21.3,22.1,2.7);
INSERT INTO `teamstats` VALUES (280818245351065,140409122673488,140409122677552,72,31,41,0.431,48.1,113.7,42.6,88.6,48.1,12.1,33.3,36.4,16.4,22,74.5,9.4,32,41.4,25.5,13.4,7.5,5,4.7,19.4,18.7,-3.7);
INSERT INTO `teamstats` VALUES (280818245351110,140409122673248,140409122677808,74,35,39,0.473,48.2,115,42.2,91.2,46.3,12.9,34.1,37.7,17.7,22.1,80.4,10.2,35.1,45.3,20.6,12.8,6.3,6.1,4.9,21.7,20.1,-1.1);
INSERT INTO `teamstats` VALUES (280818245351280,140409122672848,140409122678320,82,52,30,0.634,48.2,109.8,40.8,86.6,47.2,11,29.8,36.9,17.1,22.8,75.2,10.9,36.5,47.4,27.1,16.5,8.3,5.1,5.1,22.1,20.4,4.5);
INSERT INTO `teamstats` VALUES (280818245351306,140409122673728,140409122677552,72,33,39,0.458,48.6,111.1,41.9,90.5,46.2,9.9,28.4,35,17.4,22,79.2,9.3,34.6,43.9,24.4,11.4,7,5.1,5.1,18,18.6,-1.7);
INSERT INTO `teamstats` VALUES (280818245351351,140409122673488,140409122677808,72,31,41,0.431,48.5,110.1,40.9,88.4,46.2,12.7,34.9,36.4,15.7,20.3,77,9.7,32.9,42.6,23.8,14.5,7.7,4.1,4.2,22.2,19.5,-2);
INSERT INTO `teamstats` VALUES (280818245351396,140409122673248,140409122678064,82,53,29,0.646,48.4,114.7,42.3,90.6,46.7,11,30.7,35.9,19,23.3,81.4,11.8,36.2,48,23,13.8,6.7,5,5.1,20.4,20.7,4.2);
INSERT INTO `teamstats` VALUES (280818245351566,140409122672848,140409122678576,82,28,54,0.341,48.4,102.4,37.7,85.3,44.2,10.1,29.8,34,17,22,77.1,9.8,33,42.8,23.8,16.7,8.4,5.1,5.4,21.9,19.6,-5.7);
INSERT INTO `teamstats` VALUES (280818245351592,140409122673728,140409122677808,71,32,39,0.451,48.5,114.1,42.2,89.4,47.2,10.7,28.5,37.6,19,23.4,81,9,35.6,44.6,24.7,12.6,7.3,5.5,4.3,19.4,20.1,-1.1);
INSERT INTO `teamstats` VALUES (280818245351637,140409122673488,140409122678064,82,39,43,0.476,48.1,114.2,43.2,93.1,46.4,11.3,29.9,37.8,16.5,22.7,72.6,11,34.4,45.4,25.4,13.4,8.3,4.4,5.1,21.4,21.4,-1.1);
INSERT INTO `teamstats` VALUES (280818245351682,140409122673248,140409122678320,82,49,33,0.598,48.2,105.6,39.3,87,45.2,10.3,28.1,36.6,16.7,20.9,80,10.2,35.3,45.5,19.5,13.5,7,5.2,5.1,19.5,19.1,2.6);
INSERT INTO `teamstats` VALUES (280818245351869,140409122674288,140409122677552,72,34,38,0.472,48.3,116.6,43.2,90.9,47.5,10.2,29,35.1,20.1,26.2,76.9,9.7,35.5,45.2,25.5,14.4,7.3,4.1,4.8,21.6,22,-1.8);
INSERT INTO `teamstats` VALUES (280818245351878,140409122673728,140409122678064,82,48,34,0.585,48.3,111.7,42.3,88.4,47.8,9.9,25.3,39.2,17.2,21,81.9,9.2,35.5,44.7,24.5,12.1,6.1,4.7,4,18.1,19.6,1.7);
INSERT INTO `teamstats` VALUES (280818245351923,140409122673488,140409122678320,82,27,55,0.329,48.2,98.8,38.8,86.1,45,9,24,37.5,12.3,16.7,73.5,9.5,31.4,40.9,21.6,13.7,7.8,4.1,4.7,20,17.3,-7);
INSERT INTO `teamstats` VALUES (280818245351968,140409122673248,140409122678576,82,41,41,0.5,48.6,107.9,39.5,86.1,45.9,10.4,27.7,37.5,18.5,23.7,78,10.1,33.5,43.7,21.1,13.7,7,5,5.3,21.2,19.8,-0.5);
INSERT INTO `teamstats` VALUES (280818245352155,140409122674288,140409122677808,72,25,47,0.347,48.2,114.4,41.5,90.9,45.7,12,32.6,36.8,19.4,24.6,78.8,10.2,31.9,42,25,14.2,8,4.3,5,22.7,22.2,-4.7);
INSERT INTO `teamstats` VALUES (280818245352164,140409122673728,140409122678320,82,47,35,0.573,48.1,102.7,39,85.4,45.7,8.5,24.1,35.2,16.1,20.9,77.2,10.4,33.9,44.2,22.8,13.1,7.7,5.6,3.9,17.2,19.7,2.9);
INSERT INTO `teamstats` VALUES (280818245352209,140409122673488,140409122678576,82,32,50,0.39,48.5,102.8,37.9,82.1,46.1,9,23.9,37.6,18.1,23.3,77.5,8.7,32.3,41.1,22.5,14.6,7.6,4,5.1,20.3,20.1,-3.9);
INSERT INTO `teamstats` VALUES (280818245352441,140409122674288,140409122678064,82,32,50,0.39,48.6,114,42.1,90.1,46.8,11.3,33.3,34.1,18.4,23.9,76.8,9.7,32.7,42.4,26.3,14.1,8.3,4.6,4.6,20.7,21.2,-2.9);
INSERT INTO `teamstats` VALUES (280818245352450,140409122673728,140409122678576,82,61,21,0.744,48.3,105.3,39.3,83.7,46.9,9.2,23.5,39.1,17.6,22,79.7,10,33.9,43.9,23.8,13.4,8,5.9,4.1,18.3,19.8,7.2);
INSERT INTO `teamstats` VALUES (280818245352727,140409122674288,140409122678320,82,43,39,0.524,48.4,106.6,39.9,85.6,46.7,9.9,26.5,37.5,16.8,21.8,77.2,10,33.1,43.1,25.2,14.6,7.9,4.3,4.7,21.3,20,0.6);
INSERT INTO `teamstats` VALUES (280818245353013,140409122674288,140409122678576,82,49,33,0.598,48.4,109.2,41.3,87,47.5,9.2,24.8,37.2,17.3,22.1,78.4,10.3,32.6,42.9,23.9,14.2,8.5,4.1,4.6,21.3,19.8,1.08);
INSERT INTO `teamstats` VALUES (280818245354428,140409122676848,140409122677552,72,52,20,0.722,48.2,116.4,41.3,88.1,46.8,16.7,43,38.9,17.2,21.5,79.9,10.6,37.6,48.3,23.7,14.2,6.6,5.2,3.9,18.5,19,9.3);
INSERT INTO `teamstats` VALUES (280818245354714,140409122676848,140409122677808,72,44,28,0.611,48.2,111.3,40.1,85.1,47.1,13.4,35.2,38,17.8,22.8,77.9,9.1,35.8,44.9,22.4,15.1,6.1,4.1,4.6,20.4,20.8,2.5);
INSERT INTO `teamstats` VALUES (280818245355000,140409122676848,140409122678064,82,50,32,0.61,48.2,111.7,40.4,86.4,46.8,12.1,34,35.6,18.8,25.5,73.6,10,36.4,46.4,26,15.1,8.1,5.9,4.6,21.1,22.4,5.3);
INSERT INTO `teamstats` VALUES (280818245355286,140409122676848,140409122678320,82,48,34,0.585,48.2,104.1,38.3,82.9,46.2,10.8,29.6,36.6,16.8,21.5,77.9,9,34.2,43.3,22.4,14.7,8.6,5.1,4.6,19.6,20.5,4.3);
INSERT INTO `teamstats` VALUES (280818245355572,140409122676848,140409122678576,82,51,31,0.622,48.2,100.7,37,79.5,46.6,9.6,26,37.2,17.1,22.9,74.7,9.4,33.8,43.2,20.1,13.6,6.7,5,3.8,18.8,20.2,3.9);
