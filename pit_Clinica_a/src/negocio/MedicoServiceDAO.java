package negocio;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import persistencia.mybatis.mapper.MedicoMapper;
import persistencia.mybatis.mapper.PacienteMapper;
import util.MyBatisUtil;
import model.*;

public class MedicoServiceDAO  implements MedicoService  {

	@Override
	public List<Medico> listamedico() throws Exception{

		SqlSession session=MyBatisUtil.getSqlSessionFactory().openSession();
		MedicoMapper pacienteMapper=session.getMapper(MedicoMapper.class);
		List<Medico> listame =pacienteMapper.listamedico();
	
		session.close();
	 
		return listame;
	}
	
}
