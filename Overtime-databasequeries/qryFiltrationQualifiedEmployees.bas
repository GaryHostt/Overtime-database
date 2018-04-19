SELECT qryFiltrationEmployees.[Employee #], qryFiltrationEmployees.[First Name], qryFiltrationEmployees.[Last Name], qryFiltrationQualifications.Area, qryFiltrationQualifications.Qualification_Name, qryFiltrationQualifications.[Qualification Level]
FROM qryFiltrationQualifications, qryFiltrationEmployees;

