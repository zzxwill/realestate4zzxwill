<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<s:head theme="ajax"/>
  </head>
  
  <body><br>
    	<s:form action="register" theme="ajax" >
    		<s:textfield label="�û���" name="name"></s:textfield>
    		<s:textfield label="��ʵ����" name="realName"></s:textfield>
    		<s:password label="����" name="password"> </s:password>
    		<s:password label="ȷ������" name="repassword"> </s:password>
    		<s:textfield label="���֤��" name="idNum"></s:textfield>
    		<s:textfield label="�����ʼ�" name="email"></s:textfield>
    		<s:textfield label="��ϵ�绰" name="telphone"></s:textfield>
    		<s:textfield label="��ַ" name="address"></s:textfield>
    		<s:datetimepicker label="����" displayFormat="yyyy-mm-dd" name="birthday"></s:datetimepicker>
    		<s:submit></s:submit><s:reset></s:reset>
    		
    	</s:form>
  </body>
</html>
