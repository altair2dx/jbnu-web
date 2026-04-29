cjy6125@naver.com
제목 3/13 본인 이름
내용 코드, 브라우저 화면 캡쳐

<!-- 260311 -->

웹 서버의 주요 기능
- 정적 콘텐츠 제공
- HTTP/HTTPS 요청 처리 

웹 서버 구축
- Microsoft IIS (Internet Information Service0)
- Apache HTTP Server
- Apache Tomcat : JSP; Java 기반


<!-- 260313 -->

&nbsp; 공백

<br> break

<head>
    <title>
    <meta>
    <script>
    <style>
    ...

<title></title>

<body></body>

<h1> ~ <h6> 글자 크기

<p> 문단 나누기

<hr> 선 긋기

<!-- 260318 -->

상단에 <!DOCTYPE html>
<html lang="ko">, <head>, <body>

빈태그 <br>, <meta>, <link>, <img>
문자 인코딩 <meta charset="UTF-8">

태그 이름은 대소문자를 구분하지 않는다.
연속된 공백이나 줄바꿈은 하나의 공백으로 처리된다.
DOCTYPE을 제외한 모든 태그와 속성은 소문자로 작성한다.
짝을 이루는 태그는 반드시 닫는 태그를 사용한다.
가독성을 위해 태그 계층 구조에 따라 들여쓰기를 적용한다.
속성값은 대문자나 특수문자로 시작하지 않도록 한다.

<태그 속성이름="값">내용</태그>

header, nav, article, section, side, footer

특수문자처리

<head>
<title>
<meta name="" content="">

<h1> <h6>
<br>

문단나누기
<p> : 아래 위에 빈줄
<div> : 문단 아래 위에 엔터
<span> : 라인 내의 문단

<pre> : 미리 정형화된 문장
<blockquote> : 인용문
<hr> : 수평선

<!-- 260320 -->

<ul> : 순서없는 리스트; 속성 type
<ol> : 순서있는 리스트; 속성 type
<lh>
<li>

<dl> : 정의 리스트
<dt> <dd>

<table> : 표; 속성 border
<caption> : 제목
<tr> : table row
    속성
    - align left; center; right
    - valign top; middle; bottom
<th> : table header
<td> : table data
    속성
    - rowspan: row 합치기
    - colspan: column 합치기
    - align
    - valign

하이퍼링크
<a href="링크">텍스트</a>

<a href="#이름"></a>
<a name="이름"></a>

<address> : 문서 저작자의 주소 등을 명시

<img src="url">
속성
- alt
- align
- height
- width
- border
- hspace
- vspace

<!-- 260325 -->

<audio controls loop src="audio_file"></audio>
<video controls loop src="video_file"></video>

<!-- 260327 -->

<embed src="url" height= width=>
<object data="url" height= width=></object> 

GET
- 서버에서 정보를 요청
- url 뒤에 쿼리 스트링을 붙여 전달
- 민감한 정보에 적합하지 않음
- 데이터 길이에 제한이 있음
POST
- 서버의 데이터를 수정/생성
- HTTP Request 헤더에 파라미터를 붙여 전달
- HTTPS 사용 권장
- 대용량 데이터 전송 가능

<form>
<input type="" value="">
type -> text, password, checkbox, radio, submit, reset


<!-- 260401 -->

서버에서 클라이언트의 데이터를 처리하는 법: asp, php, jsp, java, ...
iis -> asp

<form action="response.asp" method="post">
    <input type="text" name="user" value="">
    <input type="submit" value="">
</form>

asp
<% @LANGUAGE="VBSCRIPT" CODEPAGE="65001" %>
...
<%
    a = Request.Form("user")
    Response.Write( "Hello " &  a )
%>
...

<!-- 260403 -->

<input type="checkbox" name="" value="">

<input type="radio" name="" value="">

<select name="">
    <option>1
    <option>2
    ...
</select>

<textarea name="" rows="" cols=""></textarea>

<!-- 260408 -->

<!-- 260410 -->

<iframe src="url" height="" width=""></iframe>

<link href="style.css" rel="stylesheet" type="text/css">

<style>
    선택자 {
        속성 선언
    }
</style>

선택자 : 태그, 클래스, id

color
font-size
text-align


속성선택자
[type] {}
input[type] {}
input[type="text"] {}

<!-- 가상선택자
a:link {}
a:visited {}
a:active {}
a:hover {}
a:focus {} -->

중간고사 : 4/24 14:00 ~ 15:30 

margin border padding

span

<!-- 260415 -->

color: rgb(0, 0, 0)

font-family
font-weight
font-style
font-variant
font-size

text-align
text-decoration
text-transform

background-color
opacity
background-image
background-repeat
background-position
background-attachment


<!-- 260417 -->

border-radius
box-shadow: h-offset v-offset blur spread color [inset];

레이아웃 속성
left, right, top, bottom
position
    - static, relative, absolute, fixed
z-index
float
    - left, right, none
overflow
    - visible, hidden, scroll, auto

리스트 속성
list-style-type
    - disc, circle, square, upper-roman, lower-alpha
list-style-image
list-style-position

표 속성
width, height
text-align, vertical-align
border
padding
border-collapse
    - seperate, collapse
caption-side
    - top, bottom
empty-cells
    - hide, show
table-layout
    - auto, fixed

전환효과

<!-- 중간고사 -->

1. 보기에서 맞는 답의 번호를 적으시오.
===> html tag
ex) html 문서를 시작할 때 가장 먼저 쓰는 태그?

2. 보기에서 맞는 답의 번호를 적으시오.
===> css style
ex) 글자 색을 적용하려면 어떤 속성을 사용해야 하는가?

3. html 문서 작성
sample을 보고 작성
태그와 스타일은 1, 2번 보기에서 사용

4/24 14:00~15:00
4/22 휴강