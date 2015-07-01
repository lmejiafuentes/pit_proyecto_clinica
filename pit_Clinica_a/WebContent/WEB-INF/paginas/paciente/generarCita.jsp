<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>

<div style="font-family: sans-serif;margin-bottom: 45px;background-color:transparent;color:black;border-radius:5px;padding: 10px;font-size: medium;" >
<h2><s:text name="Generar Cita"></s:text></h2>
<s:form action="--------------------" namespace="/paciente"  enctype="multipart/form-data" cssClass="form-horizontal" >
<table>

   <tr >
	<td>
	<s:textfield key="label.dni" name="-------" cssClass="form-control" />
	</td>
      </tr>
        <tr >
	<td>
	<s:select list=""></s:select>
	</td>
      </tr>
	<tr >
	<td>
	<s:textfield key="label.date" name="-----------" cssClass="form-control" />
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