<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>


<html>
    <head>
        <script type="text/javascript" src="http://code.jquery.com/jquery-3.2.0.min.js" ></script>
        <meta charset="utf-8"/>
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        <!--<script type="text/javascript" src="./ScrollEvent.js"></script>  -->
		    <script type="text/javascript" src="./setting.js"></script>
        <link rel="stylesheet" href="./css/common.css" type="text/css" />
        <link rel="stylesheet" href="./css/search_result.css" type="text/css" />
        <script type="text/javascript">
        $(document).ready(function(){
            //스크롤 발생 이벤트 처리
            $(window).scroll(function(){
                var scrollT = $(this).scrollTop(); //스크롤바의 상단위치
                var scrollH = $(this).height(); //스크롤바를 갖는 div의 높이
                var contentH = $('body').height(); //문서 전체 내용을 갖는 div의 높이
                if(scrollT + scrollH  >= contentH) { // 스크롤바가 아래 쪽에 위치할 때
                	var imgs = "";
                	var theNumberOfSearchResult = 30;
                	var locationList = new Array();
                	
                	
                	
                	for(var j = 1; j < theNumberOfSearchResult; j++){
                		imgs += `<a href="FeedDetail.jsp"><figure><img src="./sample/ootd/rename${j%21}.jpg"/></figure></a>`;
                	}
                	
                    //여기에 div태그 동적으로 생성해 imgs에 저장하면 됨
					alert(imgs);
                    $('.columns').append(imgs);
                    
                }
            });
        });
</script>

    </head>
    <body>
    	<script type="text/javascript" src="dynamicSearch.js"></script>
  		<jsp:include page="navbar.jsp"/>
        <button class="back" onclick="history.go(-1);"></button>
        <div onclick="history.go(-1);"><i class="fas fa-arrow-left"></i></div>      
        <script type="text/javascript">
        	
        	printKeyword();
        	
		</script>
        <div class="SameLayout" style="margin-top: 25px; margin-left:35px; margin-right:35px;">        
        <script type="text/javascript">

        	searchListPrint();
		</script>
		</div>
		
    </body>
</html>