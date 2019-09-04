package kr.co.sist.football.member.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.sist.football.member.model.dao.MemberDAO;
import kr.co.sist.football.member.model.dto.Member;

@Service
public class RegisterService {

	private MemberDAO memberDAO;
	
	@Autowired
	private RegisterService(MemberDAO memberDAO) {
		this.memberDAO = memberDAO;
	}
	
	public void insertMemberInfo(Member member) {
		memberDAO.register(member);
	}
}
