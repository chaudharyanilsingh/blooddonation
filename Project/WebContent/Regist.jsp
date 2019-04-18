<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page 
 import ="java.sql.*,java.util.*,javax.*"
  %>
<%
String name=request.getParameter("regname");
String city=request.getParameter("regcity");
String pass=request.getParameter("regpass");
String age=request.getParameter("age");
String email=request.getParameter("email");
String blood=request.getParameter("bloodgroup");

try
{

	String url="jdbc:ucanaccess://C:\\Users\\anil\\Documents\\Anil.accdb";
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection(url);
	Statement st=con.createStatement();
	
	
	String qwery="INSERT INTO projectdb(ID,username,password,city,age,email,bloodgroup) VALUES('"+1+"','"+name+"','"+pass+"','"+city+"','"+age+"','"+email+"','"+blood+"')";
	st.executeUpdate(qwery);
	
	st.close();
	con.close();
}
	catch(Exception e)
	{
		System.out.println(e);
		
	}
out.println("registeres");
%>