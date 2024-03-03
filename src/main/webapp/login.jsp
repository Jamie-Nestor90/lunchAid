<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>점심 결정은 런치 에이드</title>
    <!--git에 추가-->
    <!--github 연습-->
    <!--파비콘 추가-->
    <link rel="icon" type="image/png" href="http://localhost:8081/lunchAid/imgs/lunchaid.png">
    
    <!--부트스트랩5 css 추가-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    
    <!--개별 style.css 추가-->
    <link href="http://localhost:8081/lunchAid/css/style.css" rel="stylesheet">

    <!--javascript bundle-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container-fluid custom-headContainerWhite">
        <div class="row">
            <div class="col">
                <p class="custom-loginTitle">LUNCH AID</p>
                <p class="custom-loginSubTitle">점심 식당 정보 도우미, 런치 에이드</p>
            </div>
        </div>
    </div>
    <hr/>
    <div class="container custome-btnContainer mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <form name="loginSuccess" action="./lunchAid2css.jsp" method="get" class="custom-contentCenter">
                    <div class="mb-3">
                        <img src="http://localhost:8081/lunchAid/imgs/char01.png" class="app-logo">
                        <input type="text" class="custom-inputText form-control" id="userId" name="userId" placeholder="아이디" required>
                        <input type="password" class="custom-inputText form-control" id="userPwd" name="userPwd" placeholder="비밀번호" required>
                        <button type="submit" class="custom-loginBtn btn btn-primary">로그인</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    
</body>
</html>
