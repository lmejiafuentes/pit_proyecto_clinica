package model;

import java.sql.Date;

public class OrdenAtencion {

	
	private String dni;
	private String observaciones;
	private String codigotbexamen;
	private Date fechaordatencion;
	
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
	
	

}
