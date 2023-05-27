<%
dim fname,city
fname=Request.Form("name")
city=Request.Form("city")
print("Dear " & fname & ". ")
Response.Write("Hope you live well in " & city & ".")
%>