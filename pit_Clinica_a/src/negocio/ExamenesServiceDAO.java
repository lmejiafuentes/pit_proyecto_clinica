package negocio;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import persistencia.mybatis.mapper.ExamenesMapper;
import persistencia.mybatis.mapper.MedicoMapper;
import util.MyBatisUtil;
import model.Examenes;
import model.Medico;

public class ExamenesServiceDAO implements ExamenesService {

	@Override
	public List<Examenes> listaexamenes() throws Exception {
		
		SqlSession session=MyBatisUtil.getSqlSessionFactory().openSession();
		ExamenesMapper examenesMapper=session.getMapper(ExamenesMapper.class);
		List<Examenes> listaexam =examenesMapper.listaexamenes();
	
		session.close();
	 
		return listaexam;
	}
	
}
