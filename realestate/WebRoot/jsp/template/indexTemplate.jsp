<%@ page contentType="text/html; charset=gb2312" language="java"
	errorPage="error.jsp"%>
<%@ taglib prefix="tiles"
	uri="http://tiles.apache.org/tags-tiles"%>
<html>
<head>
	<title><tiles:getAsString name="title" />
	</title>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
	<link href="CSS/style.css" rel="stylesheet">
</head>
<body>
<center>
<table align="center" width="790" border="0" cellspacing="0"
	 cellpadding="0">
	<tr>
		<td class="tableBorder">
			<tiles:insertAttribute name="navigation" flush="true" /></td>
	</tr>
	<tr>
		<td class="tableBorder" bgcolor="white">
			<table width="100%" height="500" border="0" cellpadding="0"
				cellspacing="0">
				<tr>
					<td valign="top" width="198" align="right" bgcolor="#F0F0F0">
						<tiles:insertAttribute name="left" flush="true"/></td>
					<td valign="top">
						<table width="100%" cellpadding="0" cellspacing="0">
							<tr>
								<td valign="top" width="69%" bgcolor="white">
									<tiles:insertAttribute name="content" flush="true" /></td>
								<td valign="top" width="31%">
									<tiles:insertAttribute name="right" flush="true"/></td>
							</tr>
						</table>
					</td>
				</tr>
		  </table>
			<table width="790" border="0" align="center" cellpadding="0"
				cellspacing="0">
				<tr><td><tiles:insertAttribute name="footer" flush="true"/></td></tr>
			</table>
		</td>
	</tr>
</table>
</center>
</body>
</html>
