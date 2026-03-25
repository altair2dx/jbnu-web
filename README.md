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

<title>

<body>

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