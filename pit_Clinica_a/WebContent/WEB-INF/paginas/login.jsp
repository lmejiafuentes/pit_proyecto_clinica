<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link href="bootstrap-3.3.2-dist/css/styles.css" rel="stylesheet" type="text/css">
<link href="bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"> 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div style="font-family: sans-serif;margin-bottom: 45px;background-color: #BDBDBD;color:black;border-radius:5px;padding: 10px;font-size: medium;" >
<s:form action="loginUsuario" namespace="/seguridad" enctype="multipart/form-data" cssClass="form-horizontal">
   <table >
      <tr>
			<td>
 					<p> Por favor inicie sesi&oacute;n</p>
 			</td>
      </tr>
 		<tr >
				 <td>
				 <s:textfield key='label.usuario' name="usuario.cuenta" cssClass="form-control" />
				 <td>
 		</tr>
 			<tr>
				 <td>
 		<s:password key='label.contrasena' cssClass="form-control" name="usuario.clave"/>
 		<td>
 		</tr>
 		<tr>
				 <td colspan="2">
 		<s:submit value="%{getText('accion.login')}"  cssClass="btn btn-info"/>
 		<td>
 		</tr>
 		
 	</table>
  </s:form>
 </div>
  	
</body>
</html>