package kr.co.sist.football.member.model.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.sist.football.member.model.dto.Member;
import mybatis.config.MybatisConnector;

@Repository
public class MemberDAO {
	private MybatisConnector mybatisconnector;
	
	private final String namespace = "mybatis.mappers.RegisterMapper";
	
	public MemberDAO() {
	}
	
	@Autowired
	public MemberDAO(MybatisConnector mybatisconnector) {
		this.mybatisconnector = mybatisconnector;
	}
	
	public void register(Member member) {
		SqlSession  sqlSession = mybatisconnector.sqlSession();
		sqlSession.insert(namespace + ".register", member);
	}
	
}
