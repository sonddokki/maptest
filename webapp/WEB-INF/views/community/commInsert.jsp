<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/assets/css/commInsert.css" rel="stylesheet" type="text/css">
</head>
<body>

	<!-- header&nav -->
	<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
	
	
	
	
		<div class="content">		
			<div class="insertForm">
			
				<div class="insertHeader">
					<select class="form-select" aria-label="Default select example">
						<option selected value="1">우리동네 소통창구</option>
						<option value="2">강아지 자랑하기</option>
					</select>
				</div>
				
				<div class="btn-group" role="group" aria-label="Basic radio toggle button group">
				  <input type="radio" class="btn-check" name="btnradio" id="btnradio1" autocomplete="off" checked>
				  <label class="btn btn-outline-success" for="btnradio1">소식</label>
				
				  <input type="radio" class="btn-check" name="btnradio" id="btnradio2" autocomplete="off">
				  <label class="btn btn-outline-success" for="btnradio2">정보</label>
				
				  <input type="radio" class="btn-check" name="btnradio" id="btnradio3" autocomplete="off">
				  <label class="btn btn-outline-success" for="btnradio3">질문</label>
				</div>
				
				<button id="button" type="button" class="btn btn-secondary"
				        style="--bs-btn-padding-y: .25rem; --bs-btn-padding-x: .5rem; --bs-btn-font-size: .75rem;">
				  취소
				</button>
				
				<button id="button" type="button" class="btn btn-primary"
				        style="--bs-btn-padding-y: .25rem; --bs-btn-padding-x: .5rem; --bs-btn-font-size: .75rem;">
				  등록
				</button>			
			</div>
			
			<div class="insertBox">
			
			</div>
			
				
		</div>		
				
	</div>
	
</body>
</html>