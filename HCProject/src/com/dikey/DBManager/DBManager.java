package com.dikey.DBManager;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DBManager {
	private static final String driver = "com.mysql.jdbc.Driver";
	// ��ݿ��ַ
	private static final String url = "jdbc:mysql://localhost:3306/hcproject";
	// �û���
	private static final String user = "root";
	// ����
	private static final String password = "root";

	/* �������Ӷ��� */
	public static Connection getCon(Connection con) {
		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}

	/* �ر�con */
	public static void closeCon(Connection con) {
		try {
			if (con != null) {
				con.close();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	/*�رղ�������*/
	public static void closePst(PreparedStatement pst) {
		try {
			if (pst!=null) {
				pst.close();
				pst=null;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	/*�رս�����*/
public static void closeRst(ResultSet rst) {
	try {
		if (rst!=null) {
			rst.close();
			rst=null;
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
}
}
