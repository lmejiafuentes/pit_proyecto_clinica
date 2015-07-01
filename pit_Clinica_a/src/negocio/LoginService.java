package negocio;

import model.Usuario;

public interface LoginService {
	public String isCredencialesValidas(Usuario usuario) throws Exception;
}
