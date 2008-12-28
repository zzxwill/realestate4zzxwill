package com.realestate.action;

import com.opensymphony.xwork2.ActionSupport;

public class Login extends ActionSupport {
	private String username;
	private String password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}

	@Override
	public void validate() {
		if(username==null||"".equals(username))
			addFieldError("username", "用户名不可为空");
		if(password==null||"".equals(password))
			addActionError("密码不可为空");
	}
	
}
