package negocio;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import persistencia.mybatis.mapper.PacienteMapper;
import util.MyBatisUtil;
import model.Medico;
import model.Paciente;

public interface MedicoService {

	public List<Medico> listamedico()  throws Exception;
	

}
