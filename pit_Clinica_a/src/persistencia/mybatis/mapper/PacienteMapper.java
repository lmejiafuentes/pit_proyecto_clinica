package persistencia.mybatis.mapper;

import java.util.List;

import model.Paciente;

public interface PacienteMapper {
	
	void insertar(Paciente paciente);
	
	Paciente buscarpaciente(String dni);
	
	void ingresarOrdenAtencion();
	
	
	
	
}
