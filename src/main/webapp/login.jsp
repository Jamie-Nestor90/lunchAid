<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" type="image/png" href="http://localhost:8081/webPro/imgs/lunchaid.png">
<title>점심 결정은 런치 에이드</title>
<style>
/* Color code
    Deep green : #527853
    Ivory : #F9E8D9
    Bright orange : #F7B787
    Deep orage : #EE7214
 */
h1 {
    font-size: 72px;
    text-align: center;
    color: #527853;
}
h4 {
    text-align: center;
    color: dimgray;
}
img {
    display: block;
    margin-left: auto;
    margin-right: auto;
}
form {
        text-align: center; /* 부모 요소를 가운데 정렬합니다. */
}
input[type="text"], input[type="password"]{
    width: 300px; height: 30px;
    margin-bottom: 5px;
}
input[type="submit"]{
    width: 308px; height: 38px;
    background-color: #527853;
    color: white; font-weight: bolder; font-size: larger;
    border: none;
}   
</style>
</head>
<body>
  <h1>LUNCH AID</h1>
  <h4>점심 식당 정보 도우미, 런치 에이드</h4><hr/>
  <!--img src="http://localhost:8081/webPro/imgs/lunchaid.png" width="350px"; height="350px";-->
  <br/>
  <form name="loginSuccess" action="./lunchAid.jsp" method="get">
    <input type="text" name="userId" placeholder="아이디를 입력하세요" required="required"><br/>
    <input type="password" name="userPwd" placeholder="비밀번호를 입력하세요" required="required"><br/>
    <input type="submit" value="로그인">
    
  </form>
</body>
</html>