package model;

import java.sql.Date;
import java.util.List;

public class OrdenAtencion {

	
	private String dni;
	private String observaciones;
	private String codigotbexamen;
	private Date fechaordatencion;
	private String dnimedic;
	
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni = dni;
	}
	public String getObservaciones() {
		return observaciones;
	}
	public void setObservaciones(String observaciones) {
		this.observaciones = observaciones;
	}
	public String getCodigotbexamen() {
		return codigotbexamen;
	}
	public void setCodigotbexamen(String codigotbexamen) {
		this.codigotbexamen = codigotbexamen;
	}
	public Date getFechaordatencion() {
		return fechaordatencion;
	}
	public void setFechaordatencion(Date fechaordatencion) {
		this.fechaordatencion = fechaordatencion;
	}
	public String getDnimedic() {
		return dnimedic;
	}
	public void setDnimedic(String dnimedic) {
		this.dnimedic = dnimedic;
	}
	 public List<String> ltexm;
	 
	public int getlenght(String codigotbexamen){
		return codigotbexamen.length();
	}
	public void addtolistltexm(String codigotbexamen){
		String varop;
		for(int i=0; i<=getlenght(codigotbexamen);i++){
			varop= String.valueOf( codigotbexamen.charAt(i));
			ltexm.add(varop);
		} 
	}
	
	
}
