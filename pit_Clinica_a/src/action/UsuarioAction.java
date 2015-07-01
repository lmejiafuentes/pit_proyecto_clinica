package action;

import java.util.Map;

import model.Usuario;
import negocio.LoginService;
import negocio.LoginServiceDAO;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import util.Constantes;

import com.opensymphony.xwork2.ActionSupport;



public class UsuarioAction extends ActionSupport implements SessionAware {
	/**
	 * 
	 */
	private static final long serialVersionUID = -8225832886357606028L;
	private Usuario usuario;
	private SessionMap<String, Object> session;
	@Override
	public void setSession(Map<String, Object> arg0) {
		// TODO Auto-generated method stub
		this.session=(SessionMap<String,Object>)session;
	}
	public Usuario getUsuario() {
		return usuario;
	}
	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}
	
	public String login() throws Exception{
		String vista="";
		LoginService loginService=new LoginServiceDAO();
		String tipoper=loginService.isCredencialesValidas(usuario);
		if(tipoper!=null){
			session.put("cuenta", getUsuario().getCuenta());
			String[] params=new String[]{tipoper};
			addActionMessage(getText(Constantes.MENSAJE_LOGIN_EXITO,params));
			vista=SUCCESS;
		}else{
			addActionError(getText(Constantes.MENSAJE_LOGIN_VALIDACION));
			vista=LOGIN;
		}
		return vista;
	}

}

