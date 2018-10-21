use lahman2016;
SELECT * FROM Teams;
#CLE
SELECT yearID, teamID, franchID, H/AB AS cleBA, ERA AS cleERA , W/(W+L) AS cleWinpct, FP AS cleFP,
(H - 2B - 3B - HR + (2B * 2) + (3B * 3) + (4 * HR))/AB AS cleSLGPct,
(H + BB + HBP)/(AB + BB + HBP +SF) AS cleOBP
FROM Teams
WHERE franchID = "CLE";

#WSN
SELECT yearID, teamID, franchID, H/AB AS wsnBA, ERA  AS wsnERA, W/(W+L) AS wsnWinpct, FP AS wsnFP,
(H - 2B - 3B - HR + (2B * 2) + (3B * 3) + (4 * HR))/AB AS wsnSLGPct,
(H + BB + HBP)/(AB + BB + HBP +SF) AS wsnOBP
FROM Teams
WHERE franchID = "WSN";

#CIN
SELECT yearID, teamID, franchID, H/AB AS cinBA, ERA AS cinERA , W/(W+L) AS cinWinpct, FP AS cinFP,
(H - 2B - 3B - HR + (2B * 2) + (3B * 3) + (4 * HR))/AB AS cinSLGPct,
(H + BB + HBP)/(AB + BB + HBP +SF) AS cinOBP
FROM Teams
WHERE franchID = "CIN";
