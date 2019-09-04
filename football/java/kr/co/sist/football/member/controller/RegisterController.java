package kr.co.sist.football.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.sist.football.member.model.dto.Member;
import kr.co.sist.football.member.model.service.RegisterService;

@Controller
@RequestMapping("/register")
public class RegisterController {

	private RegisterService registerService;

	@Autowired
	public RegisterController(RegisterService registerService) {
		this.registerService = registerService;
	}

	// 회원가입 페이지
	@RequestMapping(method = RequestMethod.GET)
	public String registerGET() throws Exception {
		return "/member/register";
	}

	// 회원가입 처리
	@RequestMapping(method = RequestMethod.POST)
	public String registerPOST(Member member) throws Exception {
		registerService.insertMemberInfo(member);
		return "redirect:/member/login";
	}

}
