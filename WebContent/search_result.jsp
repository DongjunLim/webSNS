<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>


<html>
    <head>
    <!-- 검색결과 페이지, 검색결과에 따라 서버로부터 동적으로 데이터 받아와야함 -->
        <meta charset="utf-8"/>
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
        <link rel="stylesheet" href="./css/common.css" type="text/css" />
        <link rel="stylesheet" href="./css/search_result.css" type="text/css" />

    </head>
    <body>
    	<script type="text/javascript" src="./dynamicSearch.js"></script>
  		<jsp:include page="navbar.jsp"/>
		<script type="text/javascript">
			searchListPrint();
		</script>
    </body>
</html>