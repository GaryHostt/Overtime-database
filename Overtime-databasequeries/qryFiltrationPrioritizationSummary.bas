SELECT qryFiltrationQualifiedEmployees.[Employee #], qryFiltrationQualifiedEmployees.[First Name], qryFiltrationQualifiedEmployees.[Last Name], qryFiltrationQualifiedEmployees.Area, qryFiltrationQualifiedEmployees.Qualification_Name, qryFiltrationQualifiedEmployees.[Qualification Level], qryEmployeesOvertimeWorked.[SumOfOvertime hours worked]
FROM qryFiltrationQualifiedEmployees, qryEmployeesOvertimeWorked;

