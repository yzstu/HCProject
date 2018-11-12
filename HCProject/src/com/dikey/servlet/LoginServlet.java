package com.dikey.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import com.dikey.DBManager.DBManager;

public class LoginServlet extends HttpServlet {

	public void destroy() {
		super.destroy(); 
	}


	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		this.doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Connection con = null;
		PreparedStatement pst = null;
		ResultSet rst = null;
		response.setCharacterEncoding("utf-8");
		String account = request.getParameter("account");
		String psw = request.getParameter("password");
		try {
			con = DBManager.getCon(con);
			pst = con.prepareStatement("select * from user where account = '"+account+"' and password = "+psw);
			if(pst.executeQuery().next()){
				while(pst.executeQuery().next()){
					request.getRequestDispatcher("index.jsp").forward(request, response);
				}
			}else {
				JOptionPane.showMessageDialog(null, "用户名或密码不正确");
				response.sendRedirect("login.html");
			}
			
		} catch (Exception e) {
			System.out.println("在登陆时验证账号密码时发生错误！");
			e.printStackTrace();
		} finally{
			
		}
	}


	public void init() throws ServletException {
		
	}

}
