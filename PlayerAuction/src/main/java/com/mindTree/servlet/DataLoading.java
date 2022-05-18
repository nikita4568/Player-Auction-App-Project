package com.mindTree.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mindTree.Connection.CreateConnection;

/**
 * Servlet implementation class DataLoading
 */
@WebServlet("/dataLoading")
public class DataLoading extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DataLoading() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			Connection con = CreateConnection.createConnection();
			
			String query = "insert into login_table(user_name, user_email,"
					+ " user_age, user_gender, user_hobbies, user_password) "
					+ "values (? , ?, ?, ?, ?, ?)";
			PreparedStatement pst = con.prepareStatement(query);
			
			pst.setString(1, request.getParameter("Username"));
			pst.setString(2, request.getParameter("email"));
			pst.setInt(3, Integer.parseInt(request.getParameter("number")));
			pst.setString(4, request.getParameter("gender"));
			pst.setString(5, request.getParameter("text"));
			pst.setString(6, request.getParameter("psw"));
			
			pst.execute();
			
			response.sendRedirect("index.jsp");
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
