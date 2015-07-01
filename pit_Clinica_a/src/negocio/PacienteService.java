package negocio;

import java.util.List;

import model.Paciente;


public interface PacienteService {
	public void registrar (Paciente paciente) throws Exception;
	
	public Paciente buscar(String dni) throws Exception;


}
