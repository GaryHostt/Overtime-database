SELECT tblEmployees.[Employee #], tblEmployees.[Last Name], tblEmployees.[First Name], tblEmployees.[Current Job], Sum(tblShiftOT.[Overtime hours needed]) AS [SumOfOvertime hours worked]
FROM tblEmployees RIGHT JOIN tblShiftOT ON tblEmployees.[Employee #] = tblShiftOT.[Employee ID_working]
GROUP BY tblEmployees.[Employee #], tblEmployees.[Last Name], tblEmployees.[First Name], tblEmployees.[Current Job], tblEmployees.[Active/Inactive?]
HAVING (((tblEmployees.[Active/Inactive?])=True));

