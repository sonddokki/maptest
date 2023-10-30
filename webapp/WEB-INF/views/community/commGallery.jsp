<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/assets/css/myAddress.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/commGallery.css" rel="stylesheet" type="text/css">
</head>
<body>

	<!-- header&nav -->
	<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
	
	<div class="contents">		
		<div class="subtitle">
			<h1>강아지 자랑하기</h1>
			<!-- 글쓰기 버튼 -->
			<ul class="mine">
				<button class="badge text-bg-primary">  
					<a class="aTag" href="${pageContext.request.contextPath}/comm/insert" >글쓰기</a>
				</button>&nbsp;
				<a class="aTags" href=""> 내 소식 </a>&nbsp;
				<a class="aTags" href=""> 내 게시글 </a>&nbsp;
				<a class="aTags" href=""> 내 댓글 </a>
			</ul>
		</div>	
			
		<div class="search">		
			<div class="address">
				<span class="myColor">천호동</span>&nbsp; <i class="fa-regular fa-square-caret-down"></i>
			</div>	
			
			<div>
				<button class="img-button" type="submit" name="click" value="">
				<i class="fas fa-search"></i>
				</button>	
				<input type="text" class="box" value="검색">			
			</div>								
		</div>		
				
		<div class="content">
		
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
		</div>
		
		<!-- -------------------------------------------------------------- -->
		
		<div class="content">
		
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
		</div>
		
				
		<!-- -------------------------------------------------------------- -->
		
		<div class="content">
		
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
			<!-- ---------------------- -->
			
			<div class="galleryBox">
				<div class="text-center">
					<img src="${pageContext.request.contextPath}/assets/images/345.jpg" class="img-thumbnail" alt="...">
				</div>
				<div class="galleryContent">
					<li class="icon"><i class="fa-solid fa-heart"></i> 12</li>	
					<li> 프로필 사진을 ...</li>				
					<li> 루비엄마 </li>
					<li> 방금전 댓글10 조회2 </li>
				</div>
			</div>	
			
		</div>
		
				
		<!-- -------------------------------------------------------------- -->
	
		
		<div id="list">
			<div id="paging">
				<ul>
					<li href="">◀</li>
					<li href="" class="active">1</li>					
					<li href="">2</li>					
					<li href="">3</li>					
					<li href="">4</li>
					<li href="">5</li>
					<li href="">6</li>
					<li href="">7</li>
					<li href="">8</li>
					<li href="">9</li>
					<li href="">10</li>
					<li href="">▶</li>
				</ul>
				
				<div class="clear"></div>
			</div>
		</div>	
			
				
	</div>
	
</body>
</html>