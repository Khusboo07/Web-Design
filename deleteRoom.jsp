<%-- 
    Document   : deleteRoom
    Created on : Jun 9, 2018, 1:49:59 PM
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
            String sql = "DELETE FROM room WHERE room_id='" + id + "'";
            int i = st.executeUpdate(sql);
            if (i > 0) {
                out.println("<script>");
                out.println("alert('Room deleted Successfilly !')");
                out.println("location = 'DeletePc.jsp'");
                out.println("</script>");
            } else {
                out.println("<script>");
                out.println("alert('Cannot found ID !')");
                out.println("location = 'DeletePc.jsp'");
                out.println("</script>");
            }
        %>
    </body>
</html>
