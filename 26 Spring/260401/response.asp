<% @LANGUAGE="VBSCRIPT" CODEPAGE="65001" %>
<% Session.CodePage = 65001 %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
</head>
<body>

<%
If Request.ServerVariables("REQUEST_METHOD") = "POST" Then
    n = Request.Form("myname")
    em = Request.Form("useremail")
    Response.Write(n & " " & em)
End If 
 Response.Write("<br>")
 Response.Write("<h1>Hello Kim!</h1>")
%>

</body>
</html>