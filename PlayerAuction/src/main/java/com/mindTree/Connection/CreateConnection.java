package com.mindTree.Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class CreateConnection {
	public static Connection createConnection() throws SQLException, ClassNotFoundException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		
		String url = "jdbc:mysql://localhost:3306/sakila";
		String userName = "root";
		String password = "root";
		
		Connection conn = DriverManager.getConnection(url, userName, password);
		
		return conn;
	}
}
