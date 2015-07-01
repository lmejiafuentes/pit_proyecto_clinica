<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>

<div style="font-family: sans-serif;margin-bottom: 45px;background-color:transparent;color:black;border-radius:5px;padding: 10px;font-size: medium;" >
<h2><s:text name="Registrar Nuevo Paciente"></s:text></h2>
<s:form action="registrarPaciente" namespace="/paciente"  enctype="multipart/form-data" cssClass="form-horizontal" >
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
	<tr >
				 <td>
	<s:submit value="%{getText('accion.grabar')}"  cssClass="btn btn-info"/>
				</td>
     </tr>
     </table>
</s:form>
	</div>