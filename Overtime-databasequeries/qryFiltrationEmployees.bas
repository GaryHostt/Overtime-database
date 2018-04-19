SELECT tblEmployees.[Employee #], tblEmployees.[Last Name], tblEmployees.Position, tblEmployees.[First Name]
FROM tblEmployees
WHERE (((tblEmployees.Department_2)="Filtration") AND ((tblEmployees.[Active/Inactive?])=True));

