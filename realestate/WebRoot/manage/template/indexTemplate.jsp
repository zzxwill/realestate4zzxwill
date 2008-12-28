<%@ page contentType="text/html; charset=gb2312" language="java" errorPage="/WEB-INF/jsp/template/error.jsp" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<html>
<head>
<title><tiles:getAsString name="title"/></title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="CSS/style.css" rel="stylesheet">
</head>
<body>
<table bgcolor="white" width="790" height="192"  border="0" align="center" 
	cellpadding="0" cellspacing="0" class="tableBorder">
<tr>
  <td><tiles:insertAttribute name="banner"/>
	<table width="790" height="288"  border="0" align="center" cellpadding="0" cellspacing="0">
	  <tr>
	    <td valign="top">
	    <table width="156" height="431"  border="0" cellpadding="0" cellspacing="0">
	      <tr>
	        <td valign="top"><tiles:insertAttribute name="left"/></td>
	      </tr>
	    </table></td>
	    <td valign="top"><tiles:insertAttribute name="content"/></td>
	  </tr>
	</table>
	<table width="790"  border="0" align="center" cellpadding="0" cellspacing="0">
	  <tr>
	    <td height="54" align="center"><tiles:insertAttribute name="footer"/></td>
	  </tr>
	</table>
</td>
</tr>
</table>
</body>
</html>
