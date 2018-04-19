SELECT tblEmployees.[Employee #], tblEmployees.[First Name], tblEmployees.[Last Name], tblEmployees.[Active/Inactive?]
FROM tblEmployees
WHERE (((tblEmployees.[Active/Inactive?])=False));

