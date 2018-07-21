<%-- 
    Document   : deleteNurse
    Created on : Jun 9, 2018, 1:38:52 PM
    Author     : shri
--%>

<%@page import="java.sql.Statement"%>
<%@page import="pack.DbConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Connection con = DbConnection.getConn();
            Statement st = con.createStatement();
            String id = request.getQueryString();
            String sql = "DELETE FROM student WHERE Sr_no='" + id + "'";
            int i = st.executeUpdate(sql);
            if (i > 0) {
                out.println("<script>");
                out.println("alert('Nurse deleted Successfilly !')");
                out.println("location = 'DeleteStudent.jsp'");
                out.println("</script>");
            } else {
                out.println("<script>");
                out.println("alert('Cannot found ID !')");
                out.println("location = 'DeleteStudent.jsp'");
                out.println("</script>");
            }
        %>
    </body>
</html>
