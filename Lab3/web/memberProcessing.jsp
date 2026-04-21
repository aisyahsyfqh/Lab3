<%-- 
    Document   : memberProcessing
    Created on : 14 Apr 2026, 2:18:07 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Lab3 - Task 1</title>
    </head>

    <body>
        <h2>Passing data from main JSP page to another JSP page</h2>

        <fieldset>
            <%
                //define variables..
                String myIC = null;
                String myName = null;

                // retrieve data from form
                myIC = request.getParameter("my_icno");
                myName = request.getParameter("my_name");
            %>

            <!-- display the output -->
            <p>Thank you for registering in this event..!</p>
            <p>This is your details:</p>
            <p>IC No : <%= myIC %></p>
            <p>Name : <%= myName %></p>
        </fieldset>

    </body>
</html>