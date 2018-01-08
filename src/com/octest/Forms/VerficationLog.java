package com.octest.Forms;

import javax.servlet.http.HttpServletRequest;

public class VerficationLog {
	
	private String result;
	
	public void VerfLogin(HttpServletRequest request)
	{
		String pass=request.getParameter("password");
		String log=request.getParameter("email");
		
		if (pass.equals(log+"123")) {
			result = "Welcome";
			
		}else{
			result="Error Credencial";
		}
	}

	public String getResult() {
		return result;
	}

	public void setResult(String result) {
		this.result = result;
	}
	

}
