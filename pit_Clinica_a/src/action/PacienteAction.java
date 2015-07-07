package action;

import java.util.List;

import util.Constantes;
import negocio.PacienteService;
import negocio.PacienteServiceDAO;
import model.Medico;
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
	//-------------------
	
	public Medico medico;

	public Medico getMedico() {
		return medico;
	}

	public void setMedico(Medico medico) {
		this.medico = medico;
	}
	public List<Medico> listam;
	
	public List<Medico> getListam() {
		return listam;
	}

	public void setListam(List<Medico> listam) {
		this.listam = listam;
	}
 //-------------------
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
	public String redirect() throws Exception{
		
		MedicoAction ma=new MedicoAction();
		listam=ma.ListarMed();
		return SUCCESS;
	}
	
 

}
