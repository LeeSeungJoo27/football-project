package kr.co.sist.football.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.sist.football.member.model.dto.Member;

@Controller
@RequestMapping("/login")
public class LoginController {

	
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String loginForm(Model model) {
		model.addAttribute("member",new Member());
		return "member/login";
	}
}
