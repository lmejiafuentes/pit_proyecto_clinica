package negocio;

import java.util.List;

import model.Detalleordenatencionexamenes;
import model.OrdenAtencion;
import model.Paciente;


public interface PacienteService {
	public void registrar (Paciente paciente) throws Exception;
	
	public Paciente buscar(String dni) throws Exception;

	public void ingresarOrdenAtencion(OrdenAtencion ord)throws Exception;
	
	public void agregarDetalleOrdenAtencion(List<Detalleordenatencionexamenes>detalle )throws Exception;

}
