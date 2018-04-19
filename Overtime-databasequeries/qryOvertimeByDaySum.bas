SELECT tblShiftOT.[Overtime start date], Sum(tblShiftOT.[Overtime hours needed]) AS [SumOfOvertime hours needed]
FROM tblEmployees RIGHT JOIN tblShiftOT ON [tblEmployees].[Employee #]=tblShiftOT.[Employee ID_working]
GROUP BY tblShiftOT.[Overtime start date];

