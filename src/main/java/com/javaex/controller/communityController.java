package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping( "/comm")
public class communityController {
	
	// 산책소식 홈
	
	// 우리동네 소통창구
	@RequestMapping( "/list")
	public String list(){
		System.out.println("/commList");
		return "community/commList";
	}
		
	// 강아지 자랑하기
	@RequestMapping( "/gallery")
	public String gallery(){
		System.out.println("/commGallery");
		return "community/commGallery";
	}
	
	
	// 게시글 작성폼
	
	// 게시글 작성
	
	// 게시글 상세페이지
	
	

	
	
}
