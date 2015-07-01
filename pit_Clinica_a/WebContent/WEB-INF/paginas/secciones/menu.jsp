<%@ taglib prefix="s" uri="/struts-tags" %>
	<table>
		<tr>
			<td style="background-color: #00FFFF; color: #FFFFFF;border-radius:10px;padding: 5px;">
				<s:text name="titulo.menu" /> 
			</td>
		</tr>
		
		  <tr>
			<td style="background-color: #CEF6F5;border-radius:10px;padding: 5px;">
				<a href="<s:url action="rediRegOrdAte" namespace="/paciente"/>">
					<s:text name="titulo.menu.ordenatencion" />
					</a>
			</td>
		</tr>
		<tr>
			<td style="background-color: #CEF6F5;color:#0B0B61;border-radius:10px;padding: 5px;">
				<a href="<s:url action="inicializarPaciente" namespace="/paciente"/>">
					<s:text name="titulo.menu.paciente" />
				</a>
			</td>
		</tr>
	</table>
	
	
	
<!-- 	<ul  >
	<li style="background-color: #CEF6F5;border-radius:10px;padding: 5px;"  onclick="ver('menu')" >
				
					<s:text name="titulo.menu.ordenatencion" />
					
					<ul>
					<li onclick="ver('menu')" id="menu">
					fgg
					</li>
					</ul>
		</li>
		<li style="background-color: #CEF6F5;border-radius:10px;padding: 5px;"  onclick="ver('menu')" >
						Pacientes
				<ul ><li onclick="ver('menu')" id="menu">
								<a href="<s:url action="inicializarPaciente" namespace="/paciente"/>">
										<s:text name="titulo.menu.paciente" />
								</a>	</li>
				</ul>
		</li>
</ul>
 -->
