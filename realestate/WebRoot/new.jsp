<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
    <%@taglib prefix="s" uri="/struts-tags"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
<s:head theme="ajax"/>
</head>
<body>
<s:div id="loginDiv" theme="ajax">
	
		<s:form action="ajaxLogin" validate="true" theme="ajax" >
			<tr>
				<td colspan="2">
				Login 
				</td>
			</tr>
		
			<tr>
				<s:textfield name="username" label="login name"></s:textfield>
				<s:password name="password" label="password"></s:password>
				<s:submit theme="ajax" targets="loginDiv" notifyTopics="/ajaxLogin" ></s:submit>
			</tr>
			<tr>
				<td colspan="2">
				<s:actionerror/>
				<s:fielderror></s:fielderror>
				</td>
			</tr>
		</s:form>
	
</s:div>

</body>
</html>