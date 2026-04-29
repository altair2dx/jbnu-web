<% @LANGUAGE="VBSCRIPT" CODEPAGE="65001" %>

<!DOCTYPE html>
<html>
<head> 
    <meta charset="UTF-8">
</head>
<body>

    <%
        u = Request.Form("name")
        Response.Write("이름 : " & u)

        f = Request.Form("sex")
        Response.Write("<br> 성별 : " & f)

        a = Request.Form("education")
        Response.Write("<br> 학력 : " & a)

        m = Request.Form("blood_type")
        Response.Write("<br> 혈액형 : " & m)

        h = Request.Form("address")
        Response.Write("<br> 주소 : " & h)

        Response.Write("<br><br> 위와 같이 접수되었습니다.")
    %>

</body>
</html>