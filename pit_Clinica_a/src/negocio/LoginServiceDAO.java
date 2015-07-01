package negocio;

import org.apache.ibatis.session.SqlSession;

import persistencia.mybatis.mapper.UsuarioMapper;

import util.MyBatisUtil;
import model.Usuario;

public class LoginServiceDAO implements LoginService {

	@Override
	public String isCredencialesValidas(Usuario usuario) throws Exception {
		// TODO Auto-generated method stub
		SqlSession session=MyBatisUtil.getSqlSessionFactory().openSession();
		UsuarioMapper usuarioMapper=session.getMapper(UsuarioMapper.class);
		String tipoper=usuarioMapper.getTipoPersona(usuario);
		session.close();
		return tipoper;
	}

}
