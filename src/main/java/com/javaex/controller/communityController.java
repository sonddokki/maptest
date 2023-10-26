package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping( "/comm")
public class communityController {
	
	// 산책소식 홈
	
	// 우리동네 소통창구
	@RequestMapping( "/list")
	public String hello(){
		System.out.println("/hello");
		return "community/index";
	}
		
	// 강아지 자랑하기
	
	// 게시글 작성폼
	
	// 게시글 작성
	
	// 게시글 상세페이지
	
	

	
	
}
