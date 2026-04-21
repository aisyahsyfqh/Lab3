<%-- 
    Document   : ArrayList
    Created on : 14 Apr 2026, 4:16:36 pm
    Author     : ASUS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ArrayList Example</title>
</head>
<body>
    <h1>Use Java ArrayList</h1>

    <%
        ArrayList<String> studentList = new ArrayList<String>();
        studentList.add("Mohamad Azam");
        studentList.add("Peter Chong");
        studentList.add("Rahimah Mansor");
        studentList.add("Sri Devi");
        studentList.add("Ng Hue Ween");
        studentList.add("S. Nagarajan");

        out.println("<p>The number of records in ArrayList is " + studentList.size() + "</p>");

        for (int i = 0; i < studentList.size(); i++) {
            out.println("<p>Record " + (i+1) + " is " + studentList.get(i) + "</p>");
        }
    %>

    <footer>&copy;2026-Syaffiq</footer>
</body>
</html>
