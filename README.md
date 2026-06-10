<!-- 260506 -->
javascript

<script type="text/JavaScript">
    document.write("Hello World!")
</script>

<script src="tts.js"></script>

- 주석
/* 여러  줄 주석 */
// 한 줄 주석

- 변수

자료형
- number
- string
- boolean
- null
- array, object
- undefined

비교 연산자
- <, >, <=, >=, ==, !=, ====, !==

논리 연산자
- !, || , &&

대입 연산자
- +=, -=, *=, /=, %=, **=

<!-- 260513 -->

if

else if

else

.toFixed(2) : 소숫점 아래 2번째 자리까지


<!-- 260515 -->

switch () {
    case 1:
    case 2:
    default:
}

for(초기식; 조건식; 증감식)
for (key of object)
for (key in object)

const arr_name = []; --> 배열을 새로 선언할 수 없음
var arr_name = [];
arr_name = [];

Math.random()
Math.round(x)
Math.trunc(x) -> 소숫점 이하 버림

.push()

<!-- 260520 -->

while ()

<!-- 260522 -->

do {
    ...
} while ()

-> 조건식을 나중에 보기 때문에 무조건 한 번은 실행됨

break

contiune

함수 -> 특정 기능을 수행하는 프로그램
- 내장 함수
- 사용자 정의 함수

alert
confirm
prompt

parseFloat
parseInt

<!-- 260527 -->

클래스 class
객체 object
속성 -> 변수, 행위 -> 함수/메소드

const user = new Object()

push
pop

연관배열
2차원 배열

<!-- 260529 -->

Math.E Math.PI

string
string index
string.length

.charAt(n) : n번째 문자열
.trim(): 양 옆 공백 제거
.split("sep", limit)

<!-- 260605 -->

DOM => HTML 문서의 구조 저장 => 관리/제어 - 페이지 내용 변경, 동적

document.getElementById
document.getElementsByBygName
document.getElemenstByClassName

element.innerHTML = new html content
element.attribute = new value
element.style.property = new style

getAttribute("attr")
setAttribute("attr", "new value")

document.createElement
document.removeChild
document.appendChild
document.replaceChild

**click**
**dblclick**
mousedown
mousemove
mouseout
mouseover
mouseup

keydown
keypress
keyup

**change**
focus
blur
select

load
resize
scroll

이벤트 적용
- attribute에 on이벤트이름="fnc();"
- element.addEventListener("이벤트이름", fnc);

<!-- 260610 -->

일반 태그 -> innerHTML
폼 태그 -> value
체크박스 -> checked
