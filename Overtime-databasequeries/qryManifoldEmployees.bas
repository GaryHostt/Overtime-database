SELECT tblEmployees.[Employee #], tblEmployees.[Last Name], tblEmployees.[First Name]
FROM tblEmployees
WHERE (((tblEmployees.[Active/Inactive?])=True) AND ((tblEmployees.Department_1) Like "*"));

