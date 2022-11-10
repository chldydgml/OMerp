<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mj Mask Login</title>
    <link rel="stylesheet" type="text/css" href="./assets/css/login.css">
    <link rel="stylesheet" type="text/css" href="./style/common.css">
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
</head>
<body>
    <article>
        <div class = "login_wrapper">
            <div class="login_logo"><img src="assets/images/logo/logo_sample2.jpg" style="width: 180px;"alt="logo" /></div>
            
            <form class="login_form">
                <input id="LOGIN_ID" class = "login_text" type="text" name="id" placeholder="아이디">
                <input  id="LOGIN_PW" class = "login_text" type="password" name="id" placeholder="비밀번호">
                <button id="LOGIN_BTN" class = "login_btn" type="button" disabled>로그인</button>
            </form>
            <!--<a class = "login_bottom" href="" >비밀번호를 잊으셨나요?</a>-->
        </div>
    </article>
    <script src="./assets/js/login.js" defer=""></script>
</body>
</html>