<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<%
 String unam=request.getParameter("uname");
	    String pass=request.getParameter("pass");

try
{

	String url="jdbc:ucanaccess://C:\\Users\\anil\\Documents\\Anil.accdb";
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=(Connection) DriverManager.getConnection(url);
	Statement st=((java.sql.Connection) con).createStatement();
	
	
	String qwery="SELECT * FROM projectdb WHERE username='"+unam+"' AND password='"+pass+"'";
    ResultSet rs=st.executeQuery(qwery);	
    if(rs.next()) 
    {
    	out.println("welcome "+unam);
        response.sendRedirect("home.jsp");
    }
    else
    {
    	out.print("enter correct username and password");
    }
	
	st.close();
	con.close();
}
	catch(Exception e)
	{
		System.out.println(e);
		
	}
	
%>