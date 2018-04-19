SELECT tblEmployees.[Employee #], tblEmployees.[First Name], tblEmployees.[Last Name], tblEmployees.[Start of Leave], tblEmployees.[End of Leave], [End of leave]-[Start of leave] AS [Leave length]
FROM tblEmployees
WHERE (((tblEmployees.[Start of Leave]) Like "*") AND ((tblEmployees.[Active/Inactive?])=True));

