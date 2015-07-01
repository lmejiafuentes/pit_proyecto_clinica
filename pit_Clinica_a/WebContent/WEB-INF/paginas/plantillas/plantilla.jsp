<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <link href="bootstrap-3.3.2-dist/css/styles.css" rel="stylesheet" type="text/css">
<link href="bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"> 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Medikits</title>

<style type="text/css">
.oculto {display:none}
</style>
<script type="text/javascript">
var visto = null;
function ver(num) {
  obj = document.getElementById(num);
  obj.style.display = (obj==visto) ? 'none' : 'block';
  if (visto != null)
    visto.style.display = 'none';
  visto = (obj==visto) ? null : obj;
}
</script>

</head>
<body>


<center>
	<table  >
		<tr>
			<td colspan="2">
				<!-- cabecera -->
				<tiles:insertAttribute name="cabecera"/>
			</td>
		</tr>
		<tr>
			<td><!-- menu --><tiles:insertAttribute name="menu"/></td>
			<td><!-- contenido --><tiles:insertAttribute name="contenido"/></td>
		</tr>
		<tr>
			<td colspan="2">
				<!-- pier -->
				<tiles:insertAttribute name="pie"/>
			</td>
		</tr>
	</table>
	</center>

</body>
</html>