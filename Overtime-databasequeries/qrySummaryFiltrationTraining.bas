SELECT tblFiltrationQualifications.Area AS Line, tblFiltrationQualifications.Qualification_Name AS Training, tblFiltrationEmployeeQualifications.[Qualification Level] AS [Level], Count(tblFiltrationEmployeeQualifications.ID_Filt_Employee) AS [Number of people trained]
FROM tblFiltrationQualifications RIGHT JOIN tblFiltrationEmployeeQualifications ON tblFiltrationQualifications.ID = tblFiltrationEmployeeQualifications.ID_Filt_Qual
GROUP BY tblFiltrationQualifications.Area, tblFiltrationQualifications.Qualification_Name, tblFiltrationEmployeeQualifications.[Qualification Level];

