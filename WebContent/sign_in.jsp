<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 로그인화면, 폼태그는 작성했으니 이후에 서버에서 데이터 받아온 후 사용자 데이터를 바탕으로 뉴스피드 페이지와 연결해야함 -->
    <link rel="stylesheet" href="./css/sign_in.css" type="text/css" />
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
</head>
<body>
	<script type="text/javascript" src="./validityCheck.js"></script>
        <div class="frame">
            <h1>Onion</h1>
            <form name="login" class="login">
                    <i class="fas fa-user"></i>     <label><input class="text_box" type= "text" name="userID" value="아이디" onclick="value=''"></label><br>
                    <i class="fas fa-key"></i>     <label for "pass"><input class="text_box" name="userPW" onclick="type= 'pswd'; value=''"  value="비밀번호"></label><br>
                    <input id="sbmt" type="button"  value="로그인" onclick="loginValidityCheck()">
                    <input id="sbmt" type="button" onclick="location.replace('./sign_up.jsp')"  value="회원가입">
            </form>
            <div id="forgetPasswordText" >비밀번호를 잊으셨나요?<div style="display:inline-block; color:dodgerblue" onclick="location.replace('./sign_up.html')">비밀번호 찾기</div></div>
        </div>
</body>
</html>