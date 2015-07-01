package action;

import util.Constantes;
import negocio.PacienteService;
import negocio.PacienteServiceDAO;
import model.Paciente;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.Preparable;

public class PacienteAction extends ActionSupport implements Preparable {
	/**
	 * 
	 */
	private static final long serialVersionUID = -7076733280665701311L;
	private Paciente paciente;
	PacienteService pacienteService=new PacienteServiceDAO();
	public Paciente getPaciente() {
		return paciente;
	}

	public void setPaciente(Paciente paciente) {
		this.paciente = paciente;
	}

	public String registrar() throws Exception{
			
			pacienteService.registrar(paciente);
			String [] params=new String[]{getText(Constantes.MODULO_PACIENTE)};
			addActionMessage(getText(Constantes.MENSAJE_INSERT_OK,params));
			return SUCCESS;
	}
	public String buscar() throws Exception{
		
		paciente=pacienteService.buscar(paciente.getDni());
		return SUCCESS;
	}
	
	@Override
	public void prepare() throws Exception {
		// TODO Auto-generated method stub
	
		
	
	}

}
