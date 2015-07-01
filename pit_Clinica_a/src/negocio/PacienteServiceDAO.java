package negocio;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import persistencia.mybatis.mapper.PacienteMapper;

import util.MyBatisUtil;
import model.Paciente;

public class PacienteServiceDAO implements PacienteService {
	


	@Override
	public void registrar(Paciente paciente) throws Exception {
		SqlSession session=MyBatisUtil.getSqlSessionFactory().openSession();
		PacienteMapper pacienteMapper=session.getMapper(PacienteMapper.class);
		pacienteMapper.insertar(paciente);
		session.commit();
		session.close();
	}

	@Override
	public Paciente buscar(String dni) throws Exception {
		// TODO Auto-generated method stub
		SqlSession session=MyBatisUtil.getSqlSessionFactory().openSession();
		PacienteMapper pacienteMapper=session.getMapper(PacienteMapper.class);
		Paciente paciente=pacienteMapper.buscarpaciente(dni);
		session.close();
		return paciente;
	}
}
