package mybatis.config;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MybatisConnector {

	private SqlSessionFactory sqlFactory;

	public MybatisConnector() {
	}

	public MybatisConnector(SqlSessionFactory sqlFactory) {
		this.sqlFactory = sqlFactory;
	}

	public SqlSession sqlSession() {
		return sqlFactory.openSession();
	}
//	String resource;
//	String dbname;
//	
//	public SqlSession sqlSession() {
//		/* String resource = "mybatis/mybatis-config.xml"; */
//		InputStream inputStream;
//		try {
//			inputStream = Resources.getResourceAsStream(resource);
//		} catch (IOException e) {
//			throw new IllegalArgumentException(e);
//		}
//		return new SqlSessionFactoryBuilder().build(inputStream).openSession();
//	}
//
//	public void setDbname(String dbname) {
//		this.resource="mybatis.mappers.GameListMapper"+dbname+".xml";
//		this.dbname = dbname;
//	}
//	
//	public String getDbname() {
//		return dbname;
//	}

}
