package com.javaex.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.javaex.vo.linePathVo;

@Controller
public class HelloMap {
	
	// 헬로우 테스트
	@RequestMapping( "/hello")
	public String hello(){
		System.out.println("/hello");
		return "/index";
	}
	
	// 로그인폼
	@RequestMapping( "/loginForm")
	public String loginForm(){
		System.out.println("/loginForm");
		return "/login";
	}
	
	// 로그인실행
	@RequestMapping( "/login")
	public String login(){
		System.out.println("/login");
		return "/map";
	}
	
	// 모바일메인화면 맵실행
	@RequestMapping( "/map")
	public String map(){
		System.out.println("/산책시작 페이지");
		return "/map";
	}
	
	// 산책기록 보내기
	@RequestMapping(value = "/linePathInsert", method = { RequestMethod.GET, RequestMethod.POST })
	public String map(@RequestBody ArrayList<linePathVo> line){
		System.out.println("/산책기록 받아오기");
		
		System.out.println(line);
		
		// 나중에 수정
		return "redirect:map";
		// return "/walkInsertForm";
	}
	
	// 기록내용 상세폼
	@RequestMapping( "/walkInsertForm")
	public String walkInsertForm(){
		System.out.println("/walkInsertForm");
		return "/walkInsert";
	}
		
	// 기록하기
	@RequestMapping( "/walkInsert")
	public String walkInsert(){
		System.out.println("/walkInsert");
		return "redirect:map";
	}
	
	

}
