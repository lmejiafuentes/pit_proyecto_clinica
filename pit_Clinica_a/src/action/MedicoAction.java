package action;

import java.util.List;

import negocio.MedicoService;
import negocio.MedicoServiceDAO;
import model.Medico;

public class MedicoAction {

	//valores de imput
	public Medico medico;

	MedicoService m=new MedicoServiceDAO();
	
	public List<Medico> listam;
	
	public Medico getMedico() {
		return medico;
	}

	public void setMedico(Medico medico) {
		this.medico = medico;
	}

	public List<Medico> getListam() {
		return listam;
	}

	public void setListam(List<Medico> listam) {
		this.listam = listam;
	}

	public MedicoService getM() {
		return m;
	}

	public void setM(MedicoService m) {
		this.m = m;
	}
	
	public String ListarMedico() throws Exception{
		
		listam=m.listamedico();
		
		return "success";
	} 
	public List<Medico> ListarMed () throws Exception{
		
		listam=m.listamedico();
		
		return listam;
	} 
	
}
