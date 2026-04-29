<% @LANGUAGE="VBSCRIPT" CODEPAGE="65001" %>

<!DOCTYPE html>
<html>
<head> 
    <meta charset="UTF-8">
</head>
<body>

    <%
        u = Request.Form("user")
        Response.Write( "이름 : " &  u )
    %>
    
    <%
        f = Request.Form("fruits")
        Response.Write( "<br> 과일 : " &  f )
    %>

    <%
        a = Request.Form("age")
        Response.Write( "<br> 연령대 : " &  a )
    %>

    <%
        m = Request.Form("major")
        Response.Write( "<br> 전공 : " &  m )
    %>

    <%
        h = Request.Form("hope")
        Response.Write( "<br> 희망사항 : " &  h )
    %>

</body>
</html>