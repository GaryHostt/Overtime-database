SELECT tblLines.Department, tblLines.Line, Sum(tblShiftOT.[Overtime hours needed]) AS [Total overtime hours]
FROM tblLines RIGHT JOIN tblShiftOT ON tblLines.ID = tblShiftOT.[Line ID]
GROUP BY tblLines.Department, tblLines.Line;

