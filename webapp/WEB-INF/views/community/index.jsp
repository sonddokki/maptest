<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/assets/css/index.css" rel="stylesheet" type="text/css">
</head>
<body>

	<!-- header&nav -->
	<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
	
	<div class="contents">	
	
		<div class="subtitle">
			<h1>우리동네 소통창구</h1>
			
			<ul class="mine">
				<a class="" href=""> 내 소식 </a>
				<a class="" href=""> 내 게시글 </a>
				<a class="" href=""> 내 댓글 </a>
			</ul>
		</div>
		
		<div class="search">
			<h2>서울특별시</h2>
			<h2>강동구</h2>		
			<input type="button" class="box" value="Weegle 검색">						
		</div>	
		
		
		<div class="content">
			
		</div>
</body>
</html>