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
	<link href="${pageContext.request.contextPath}/assets/css/mapRecord.css" rel="stylesheet" type="text/css">	
	<!-- 폰트어썸 -->
	<script src="https://kit.fontawesome.com/109d7bd609.js" crossorigin="anonymous"></script>
</head>
<body>

	<div id="headerBox">
	
		<!-- 상단 좌측부터는 반복문으로 강아지프로필 이미지 띄우는곳 (5개 이상이면 슬릿) -->
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
	    
	    <!-- 상단 우측부터는 모임일정 유무에 따른 아이콘 표시 (일단은 아이콘띄우고 나중에 if문처리) -->	
	    <div class="clubsIcon">
	   		<!-- <i id="icon" class="fa-solid fa-dog fa-2x"></i> -->
	   		<i id="icon" class="fa-regular fa-calendar-check fa-2x"></i>
	    </div>
	    
	
	</div>

	<div id="map"></div>
	
	<!-- 이 버튼을 지도 아래 중앙에 배치합니다. -->
	<button class="button_1" id="startButton"> 산책시작 ▶</button>
	
	<!-- 버튼 눌렀을때 스타일 변화 -->
	<button class="button_1" id="stopButton">■</button>
	
	<input id="mapX" type="hidden" name="mapX" value="">
	<input id="mapY" type="hidden" name="mapY" value="">

    <script>    
    	
    	// 보여지는 맵
        let map;
    	// 처음 보여지는 마커
        let myLocationMarker;
    	// 라인 배열
    	let linePath = [];
    	// 라인 옵션
        let lineOverlay;
     	// 라인 옵션
        let watchId;
        // 버튼 설정
        let isTracking = false;         
        
     	
        // 처음 맵구현
        function initMap() {
          // 현재 위치 가져오기
        	navigator.geolocation.getCurrentPosition(success, error, options);             

            // 시작버튼 클릭
            $("#startButton").on("click", startTracking);
            // 정지버튼 클릭
            $("#stopButton").on("click", stopTracking);              
        }     
        
        // 가져오기 성공
        function success(position) {
          let lat = position.coords.latitude;
          let lng = position.coords.longitude;  
          
          let myLocation = new naver.maps.LatLng(lat, lng); 
          
          console.log("현재 위치는 위도: " + lat + ", 경도: " + lng);
          
          map = new naver.maps.Map("map", {
            center: myLocation,
            zoom: 19
          });  
          
          mapRadius = new naver.maps.Circle({
			 map : map,
			 center : myLocation,
			 radius : 30,
			 fillColor : '#3CFBFF',
			 fillOpacity : 0.5
		  });
         
          myLocationMarker = new naver.maps.Marker({
              position: myLocation,
              map: map,              
              title: "내 위치"
          });         
        }

        function error(error) {
          console.error("에러 코드: " + error.code);
          console.error("에러 메시지: " + error.message);
        }
        
    	 // 위치 요청 옵션
        const options = {
          enableHighAccuracy: false,
          maximumAge: 0,
          timeout: Infinity
        };    	
     	
        // navigator.geolocation.watchPosition() 위치정보가 변하면 현재위치정보를 지속적으로 업데이트하는 함수
        // navigator.geolocation.getCurrentPosition() 현재위치정보를 업데이트하는 함수
         	
        // 시작버튼 클릭 후 작동
        function startTracking() {
            if (!isTracking) {
                isTracking = true;
                $("#startButton").hide(); // 시작버튼 가리기
                $("#stopButton").show(); // 정지버튼 보이기                
                
                console.log("시작버튼 클릭");
                
                // 네비게이션 기능으로 위치정보 받아오기 (10초마다 위치 업데이트)
                updateMyLocation();
                watchId = setInterval(updateMyLocation, 3000);                    
            }
        }
             
        // 정지버튼 클릭 후 작동
        function stopTracking() {
            if (isTracking) {
                isTracking = false;
                $("#startButton").show();
                $("#stopButton").hide();
                
                console.log("위치정보 받아오기 중단");    

                // 위치정보 받아오기 중단
                clearInterval(watchId);                         
                                
                // 라인 넘기기
                console.log("그려진 라인 정보 : "+ linePath);
                sendLinePathToController(linePath);
                
             	// 라인 초기화
                linePath = [];
            }           
        }
        
    	// 마커 아이콘을 생성
        const mapIcon = {
          content: '<div style="background-color: blue; width: 10px; height: 10px; border-radius: 50%;"></div>', // 빨간색 원 모양 아이콘
          size: new naver.maps.Size(10, 10), // 아이콘 크기 설정
          anchor: new naver.maps.Point(5, 5) // 아이콘 기준점 설정
        };

        // 이동중 현재 위치정보
        function updateMyLocation(position) {  
        	if (navigator.geolocation) {
                navigator.geolocation.getCurrentPosition(function (position) {
	        	
	        	let lat = position.coords.latitude;
	        	let lng = position.coords.longitude;       	
	        	
	            let myLocation = new naver.maps.LatLng(lat, lng); 
	            
				console.log("이동중 현재 위치는 : " + lat + ", " + lng);
	        	
	        	$("#mapX").val(lat);
	        	$("#mapY").val(lng);
	            
	        	// 이동위치마커 표시할때 처음위치마커 지우기
	            if (myLocationMarker) {
	                myLocationMarker.setMap(null);
	            }
	            
	            myLocationMarker = new naver.maps.Marker({
	                position: myLocation,
	                map: map,
	                icon: mapIcon, // 빨간색 아이콘 설정
	                title: "이동중 내 위치"
	            });
	            
	       		// 이동위치마커 표시할때 반경 지우기
	            if (mapRadius) {
	            	mapRadius.setMap(null);
	            }
	       		
	            mapRadius = new naver.maps.Circle({
	   			 map : map,
	   			 center : myLocation,
	   			 radius : 30,
	   			 fillColor : '#3CFBFF',
	   			 fillOpacity : 0.5
	   		    });
	
	            // 라인 그리기
	            linePath.push(myLocation);
	            if (lineOverlay) {
	                lineOverlay.setMap(null);
	            }
	            
	            
	            
	            // 라인 설정
	            lineOverlay = new naver.maps.Polyline({
	                map: map,
	                path: linePath,
	                strokeColor: "#ff7f00",
	                strokeWeight: 5
	            });
	
	            map.setCenter(myLocation);
                });
            }
         }
        

        function handleError(error) {
            console.error("위치 정보 가져오기 실패: " + error.message);
        }
        
     	// 라인 컨트롤러로 넘기기
        function sendLinePathToController(linePath) {
        	  // Replace 'your_controller_url' with the actual URL of your controller
        	  console.log("기록된 위치 재확인 : " + linePath);
        	  
        	  // JavaScript에서 데이터를 linePathVo와 일치하는 구조로 변환 (x와 y 제외)
        	  const linePathData = linePath.map(function (point) {
        	    return {
        	      lat: point._lat,
        	      lng: point._lng
        	    };
        	  });
        	  
        	  // JSON형식으로 변환하기
        	  const jsonData = JSON.stringify(linePathData);
        	  
        	  console.log("기록된 위치 데이터 : " + jsonData);

        	  $.ajax({
        	    type: 'POST',
        	    url: "${pageContext.request.contextPath}/m/linePathInsert",
    			contentType : "application/json",
        	    // data: { linePath: JSON.stringify(linePath) },
        	    data: jsonData, 
        	    //traditional: true,
        	    success: function (response) {
        	    	console.log("기록완료");  
        	    },
        	    error: function (error) {
        	      console.error('Error sending data to the controller:', error);
        	    }
        	  });
        	}
        
        
    </script>
    <script>
        // 네이버 지도 API 스크립트 로딩 후 initMap 함수 호출
        naver.maps.onJSContentLoaded = initMap;
    </script>
</body>
</html>