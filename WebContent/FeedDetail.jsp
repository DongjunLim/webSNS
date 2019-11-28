<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8"/>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.2.0.min.js" ></script>
    <script type="text/javascript" src="./IconEvent.js"></script>
    <script type="text/javascript" src="./ScrollEvent.js"></script>
    <script type="text/javascript" src="./dynamicSearch.js"></script>
    <link rel="stylesheet" href="./css/common.css" type="text/css" />
    <link rel="stylesheet" href="./css/FeedDetail.css" type="text/css" />
    <link rel="stylesheet" href="./css/search_result.css" type="text/css" />
    
</head>
<body>
    <jsp:include page="navbar.jsp"/>
    <div style="padding-top:60px;">
    <button class="back" onclick="history.go(-1);"></button>
    <div onclick="history.go(-1);"><i class="fas fa-arrow-left"></i></div>


    <div class="MainBox">
        <div class="FeedPhoto">
            <img src="new.jpg">
        </div>

        <div class="contentLayout">
            <div class="NameBar">
                <div id="ProfilePhoto"><img src="new.jpg"/></div>
               <button class="profile">username</button>
               <button class="follow">팔로우</button>
               <div class="setting"><i class="fas fa-ellipsis-h"></i></div>
            </div>
            <div class="TextLayout">
                <div class="Content">
                    <div id="ProfilePhoto"><img src="new.jpg"/></div>
                    <div class="TextBox">
                        <button class="profile">username</button>
                        <div class="Text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque consequuntur, perferendis natus voluptat
                        </div>
                        <div class="Date">1일전</div>
                    </div>
                   
                </div>
                
            </div>
            <div class="BottomLayout">
                <div class="icon">

                    <i class="far fa-heart" ></i>
                    <i class="far fa-comment-dots"></i>
                    <i class="far fa-share-square"></i>
                    <i class="far fa-bookmark"></i> 
                </div>
                <div class="like">
                    n명이 좋아합니다
                </div>
                <div class="Date">1일전</div>
            </div>
            <div class="ReplyLayout">
                <div class="ReplyBox">
                    <input class="reply" type="text" name="comment" placeholder="댓글 달기"/>
                    <button>게시</button>
                </div>
            </div>
        </div>
    </div>
    </div>
    <div style="padding-top:40px;"></div>
    <div style="text-align: center; font-size:1.6rem; font-weight: bold;">이런 스타일은 어떠세요?</div>
    <div class="SameLayout" style="margin-top: 25px;">
    	<script type="text/javascript">
			searchListPrint();
		</script>
    
    
    
    
        <!-- <div class="columns">
            <a href="FeedDetail.jsp">
                <figure><img src="./sample/ootd/rename1.jpg"/></figure>
            </a>
            <figure><img src="./sample/ootd/rename2.jpg"/></figure>
            <figure><img src="./sample/ootd/rename3.jpg"/></figure>
            <figure><img src="./sample/ootd/rename4.jpg"/></figure>
            <figure><img src="./sample/ootd/rename5.jpg"/></figure>
            <figure><img src="./sample/ootd/rename6.jpg"/></figure>
            <figure><img src="./sample/ootd/rename7.jpg"/></figure>
            <figure><img src="./sample/ootd/rename8.jpg"/></figure>
            <figure><img src="./sample/ootd/rename9.jpg"/></figure>
            <figure><img src="./sample/ootd/rename10.jpg"/></figure>
            <figure><img src="./sample/ootd/rename11.jpg"/></figure>
            <figure><img src="./sample/ootd/rename12.jpg"/></figure>
            <figure><img src="./sample/ootd/rename13.jpg"/></figure>
            <figure><img src="./sample/ootd/rename14.jpg"/></figure>
            <figure><img src="./sample/ootd/rename15.jpg"/></figure>
            <figure><img src="./sample/ootd/rename16.jpg"/></figure>
            <figure><img src="./sample/ootd/rename17.jpg"/></figure>
            <figure><img src="./sample/ootd/rename18.jpg"/></figure>
            <figure><img src="./sample/ootd/rename19.jpg"/></figure>
            <figure><img src="./sample/ootd/rename20.jpg"/></figure>
            
        </div>
 -->
    </div>
</body>
</html>