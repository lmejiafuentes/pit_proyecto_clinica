<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
   <%@ taglib prefix="s" uri="/struts-tags" %>
   <%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Medikits</title>
</head>
<body>


<center>
	<table  >
		<tr>
			<td colspan="1">
				<!-- cabecera -->
				<tiles:insertAttribute name="cabecera"/>
			</td>
		</tr>
		<tr>
			<td colspan="1"><!-- contenido -->  <tiles:insertAttribute name="contenido"/></td>
		</tr>
		<tr>
			<td colspan="1">
				<!-- pier -->
				<tiles:insertAttribute name="pie"/>
			</td>
		</tr>
	</table>
	</center>

</body>
</html>