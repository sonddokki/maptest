<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
	<!-- 모바일용 웹페이지로 변환 -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>내 위치 확인</title>
    <!-- 네이버 지도 API 스크립트를 포함합니다. -->
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=b9b0wee2jf"></script>
    <!-- js -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
	<!-- css -->	
	<link href="${pageContext.request.contextPath}/assets/css/index.css" rel="stylesheet" type="text/css">	
	<!-- 폰트어썸 -->
	<script src="https://kit.fontawesome.com/109d7bd609.js" crossorigin="anonymous"></script>
</head>
<body>

	<div id="headerBox" style="background: #F6CED8; width:100%;">
	
		<div class="box1" style="background: #A9F5F2; width:100%; height: 100px;" >
			<div class="end">산책기록</div>
		
			<div class="date">2023년 10월 25일</div>
			<div class="record">34m 45분</div>
		</div>
		
			<!-- 기록된 사진의 이미지 또는 맵 -->
		<div id="mapImages" >
			<img src="${pageContext.request.contextPath}/assets/images/map1.jpg" style="width:100%; border: 10px; position: relative;" >
		</div>
		
		<!-- 기록된 라인과 일치율이 높은 산책로 사진 3개 -->
		<div class="" style="background: #585858; width:100%;" >
			<div class=""></div>
			<div class=""></div>
			<div class=""></div>
		</div>
	
	
		<!-- 상단 좌측부터는 반복문으로 강아지프로필 이미지 띄우는곳 (5개 이상이면 슬릿)
		<div class="profile-circles">
	        <div class="profile-circle">
	            <img src="${pageContext.request.contextPath}/assets/images/123.jpg" alt="Profile Image 1">
	        </div>
	        <div class="profile-circle">
	            <img src="${pageContext.request.contextPath}/assets/images/234.jpg" alt="Profile Image 2">
	        </div>
	        <div class="profile-circle">
	            <img src="${pageContext.request.contextPath}/assets/images/345.jpg" alt="Profile Image 3">
	        </div>
	    </div>
	    
	    <li><a class="wComm" href="${pageContext.request.contextPath}/comm/list"> 산책소식 </a></li>
	    	    
	    <div class="clubsIcon">
	   		
	   		<i id="icon" class="fa-regular fa-calendar-check fa-2x"></i>
	    </div>
	    -->
	
	</div>
	
	
	
	
    <script>
        // 네이버 지도 API 스크립트 로딩 후 initMap 함수 호출
        naver.maps.onJSContentLoaded = initMap;
    </script>
</body>
</html>