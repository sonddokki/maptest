<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/assets/css/reset.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/index.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/commGallery.css" rel="stylesheet" type="text/css">
</head>
<body>

	<!-- header&nav -->
	<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
	
	<div class="contents">		
		<div class="subtitle">
			<h1>우리동네 소통창구</h1>
			<!-- 글쓰기 버튼 -->
			
			
			
			<ul class="mine">
				<a class="" href=""> 내 소식 </a>
				<a class="" href=""> 내 게시글 </a>
				<a class="" href=""> 내 댓글 </a>
			</ul>
		</div>	
			
		<div class="search">		
			<div class="address">
				<span class="myColor">천호동</span> 강아지 자랑하기 <i class="fa-regular fa-square-caret-down"></i>
			</div>			
			
			<div>
				<button class="img-button" type="submit" name="click" value="">
				<i class="fas fa-search"></i>
				</button>	
				<input type="text" class="box" value="검색">			
			</div>								
		</div>			
		<div class="content">		
			
				
			
		</div>
				
	</div>
	
</body>
</html>