<%-- 
    Document   : processCalculateCarLoan
    Created on : 14 Apr 2026, 3:48:27 pm
    Author     : ASUS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Car Loan Result</title>
    </head>
    <body>
        <h1>Perform Car Loan Calculation</h1>
        <h2>Details of car loan:</h2>

        <%
            // Retrieve data from form
            String amountStr = request.getParameter("amount");
            String periodStr = request.getParameter("period");

            // Convert to numbers
            double loanAmount = Double.parseDouble(amountStr);
            int years = Integer.parseInt(periodStr);

            // Example interest rate (5% per year)
            double interestRate = 0.05;

            // Calculate total loan with interest
            double totalLoan = loanAmount + (loanAmount * interestRate * years);
        %>

        <p>Loan Request: <%= loanAmount%></p>
        <p>Period of payment: <%= years%></p>
        <p>Total Loan (+ interest): <%= String.format("%.2f", totalLoan)%></p>

        <p>©2026–Syafiq</p>
    </body>
</html>
