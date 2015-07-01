package model;

import java.sql.Date;

public class Detalleordenatencionexamenes {

	private String codigoorden ;
	private String codigoexamen ;
	private Date fechadetaordexa;
	
	public Detalleordenatencionexamenes(String codigoorden,
			String codigoexamen, Date fechadetaordexa) {
		this.codigoorden = codigoorden;
		this.codigoexamen = codigoexamen;
		this.fechadetaordexa = fechadetaordexa;
	}
	public Date getFechadetaordexa() {
		return fechadetaordexa;
	}
	public void setFechadetaordexa(Date fechadetaordexa) {
		this.fechadetaordexa = fechadetaordexa;
	}
	public String getCodigoorden() {
		return codigoorden;
	}
	public void setCodigoorden(String codigoorden) {
		this.codigoorden = codigoorden;
	}
	public String getCodigoexamen() {
		return codigoexamen;
	}
	public void setCodigoexamen(String codigoexamen) {
		this.codigoexamen = codigoexamen;
	}

	
	
}

