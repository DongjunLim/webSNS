<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8"/>
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        <link rel="stylesheet" href="./css/common.css" type="text/css" />
</head>
<body>
        <div class="menu">
            <a class="logo" href="./NewsFeed.jsp"><i class="fas fa-circle-notch"></i></a>
            <label class="searchBar" style="text-align: center;">
                <input type="text"  placeholder="검색"/>
            </label>
            <div class="icon_list">
            	<div style="padding-right:15px;"></div>
                <a href="./search_result.jsp">               <!-- 나침반 아이콘, 클릭하면 둘러보기로 넘어감 -->
                    <i class="far fa-compass" ></i>
                </a>
                <div style="padding-right:25px;"></div>
                <a href="./search_result.jsp">                <!-- 알림 아이콘, 사용자와 관련된 활동내역 보여줌, 이건 아직 디자인 만드는중 -->
                    <i class="far fa-bell"></i>
                </a>  
                <div style="padding-right:25px;"></div>
                <a href="./mypage.jsp">               <!-- 사용자 마이페이지 아이콘-->
                    <i class="far fa-user"></i>
                
                </a>
                <div style="padding-right:29px;"></div>
                <a href="./WriteBox.html">
                    <i class="far fa-edit"></i>
                </a>
                
            </div>
        </div>
</body>
</html>