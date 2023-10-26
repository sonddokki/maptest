<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/assets/css/index.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/guestbook.css" rel="stylesheet" type="text/css">
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
				<h2>서울특별시 </h2>
				<h2>강동구</h2>		
				<button class="addButton" type="text" click" value="">ⓥ</button>		
			</div>			
			
			<div>
				<button class="img-button" type="submit" name="click" value="">
				<i class="fas fa-search"></i>
				</button>	
				<input type="text" class="box" value="검색">			
			</div>								
		</div>			
		<div class="content">		
			<div id="aside">
				<ul>
					<li><a href="">전체</a></li>
					<li><a href="">소식</a></li>
					<li><a href="">정보</a></li>
					<li><a href="">질문</a></li>
				</ul>
			</div>
			
			<div id="contentList">
				<table class="guestRead">
						<tr>
							<td>루비엄마</td>
							<td>7시간 전</td>
							<td>제목입니다</td>
							<td>내용을 씁니다.</td>
							<td colspan=4 class="text-left">강아지사진</td>
							<li class="logo">
								<a><img src="${pageContext.request.contextPath}/assets/images/123.jpg"></a>
							</li>
						</tr>
				</table>
			
			</div>
			
			
		</div>
</body>
</html>