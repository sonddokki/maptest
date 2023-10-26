<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 부트스트랩 cdn -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/assets/css/header.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/index.css" rel="stylesheet" type="text/css">

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</head>
<body>
	<header class="global-header">
		<nav>
			<ul>
				<li class="logo">
					<a><img src="${pageContext.request.contextPath}/assets/images/logo.png"></a>
				</li>
				<li>
					<div class="dropdown">
						<a class="drop-toggle d-inline-flex align-items-center fw-semibold" role="button" data-bs-toggle="dropdown" aria-expanded="false">산책로</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">추천 산책로</a></li>
							<li><a class="dropdown-item" href="#">내 산책로</a></li>
						</ul>
					</div>
				</li>
				<li>
					<div class="dropdown">
						<a class="drop-toggle d-inline-flex align-items-center fw-semibold" role="button" data-bs-toggle="dropdown" aria-expanded="false">산책모임</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">산책모임 홈</a></li>
							<li><a class="dropdown-item" href="#">우리동네 크루</a></li>
							<li><a class="dropdown-item" href="#">우리동네 모임</a></li>
						</ul>
					</div>
				</li>
				<li>
					<div class="dropdown">
						<a class="drop-toggle d-inline-flex align-items-center fw-semibold" role="button" data-bs-toggle="dropdown" aria-expanded="false">산책일지</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">산책일지 홈</a></li>
							<li><a class="dropdown-item" href="#">내 산책일지</a></li>
						</ul>
					</div>
				</li>
				<li>
					<div class="dropdown">
						<a class="drop-toggle d-inline-flex align-items-center fw-semibold" role="button" data-bs-toggle="dropdown" aria-expanded="false">산책소식</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">산책소식 홈</a></li>
							<li><a class="dropdown-item" href="#">우리동네 소통창구</a></li>
							<li><a class="dropdown-item" href="#">강아지 자랑하기</a></li>
						</ul>
					</div>
				</li>
				
				
				
				
			</ul>
			<ul class="right">
				<li>로그인</li>
				<li>회원가입</li>
			</ul>
		</nav>
		
	</header>
</body>
</html>