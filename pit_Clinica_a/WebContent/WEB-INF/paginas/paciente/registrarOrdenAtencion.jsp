<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>

<div style="font-family: sans-serif;margin-bottom: 45px;background-color:transparent;color:black;border-radius:5px;padding: 10px;font-size: medium;" >
<h2><s:text name="Atencion de Orden" ></s:text></h2>


<s:form action="buscarPaciente" namespace="/paciente" theme="bootstrap" enctype="multipart/form-data" cssClass="form-horizontal" >
<table>

	<tr >
				 <td>
	<s:textfield key="DNI" name="paciente.dni" cssClass="form-control"  />
	</td>
      </tr>
	<tr >
				 <td>
	<s:submit value="%{getText('accion.buscarPacienteDni')}"  cssClass="btn btn-info"/>
				</td>
     </tr>
     </table>
</s:form>
	
<h2><s:text name="Datos del Paciente"></s:text></h2>

<table>
<tr >
				 <td>
	<s:textfield key="label.nombre" name="paciente.nombre" cssClass="form-control"/>
	</td>
      </tr>
	<tr >
				 <td>
	<s:textfield key="label.dni" name="paciente.dni" cssClass="form-control" />
	</td>
      </tr>
	<tr >
				 <td>
	<s:textfield key="label.apellidopaterno" name="paciente.apellidopaterno" cssClass="form-control" />
	</td>
      </tr>
	<tr >
				 <td>
	<s:textfield key="label.apellidomaterno" name="paciente.apellidomaterno" cssClass="form-control" />
	</td>
      </tr>
	<tr >
				 <td>
	<s:textfield key="label.genero" name="paciente.genero" cssClass="form-control" />
	</td>
      </tr>
	<tr >
				 <td>
	<s:textfield key="label.telefono" name="paciente.telefono" cssClass="form-control"  />
	</td>
      </tr>
	<tr >
				 <td>
	<s:textfield key="label.direccion" name="paciente.direccion" cssClass="form-control"  />
				</td>
      </tr>
	<tr >
				 <td>
	<s:textfield key="label.fechaNacimiento" name="paciente.fechaNacimiento" cssClass="form-control" />
	            </td> 
    </tr>

     </table>

<h2><s:text name="Observaciones para la Orden De Atencion"></s:text></h2>


<s:form action="Tratamientos" namespace="/paciente" theme="bootstrap" enctype="multipart/form-data" cssClass="form-horizontal" >
<table>

	<tr >
				 <td>
	 					<s:textarea key="label.observaciones"  name="------------"   cssClass="form-control" tooltip="Ingresar Observaciones"/>
				</td>
      </tr>
     </table>
</s:form>

	
<h2><s:text name="Examenes"></s:text></h2>


<s:form action="examenesRegOrdAte" namespace="/paciente" theme="bootstrap" enctype="multipart/form-data" cssClass="form-horizontal" >
<table border="1">

	<tr >
				 <td>
					<s:label >Seleccionar </s:label>
			</td>
			<td>
					<s:label > Examenes disponibles</s:label>
			</td>
     </tr>
     <s:iterator value = "listexamenes"  status = "stat">
     			 <tr >
				 		<td><s:checkbox  name = "select"  value = "codigo" /></td>
						<!-- <td><s:property  value = "codigo" /></td>  --> 
						<td><s:property  value = "prestacion" /></td> 	
    			 </tr>
     </s:iterator>
	<tr >
				 <td>
							<s:submit value="%{getText('accion.agregarexamenes')}"  cssClass="btn btn-info"/>
				</td>
     </tr>
     </table>
</s:form>
	</div>