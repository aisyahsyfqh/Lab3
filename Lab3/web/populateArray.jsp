<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Salesman Table</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center; /* semua teks tengah */
        }
        table {
            border-collapse: collapse;
            margin: 0 auto; /* table berada di tengah */
            width: 60%;
        }
        th, td {
            border: 1px solid black;
            padding: 8px;
        }
        th {
            background-color: #cccccc;
        }
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <h2>Read Java array and populate it into HTML table.</h2>

    <%
        String[] salesman = {"Salesman 1", "Salesman 2", "Salesman 3"};
        int[][] sales = {
            {2500, 2100, 2200},
            {2000, 1900, 2400},
            {1800, 2200, 2450}
        };
    %>

    <table>
        <tr>
            <th>Salesman</th>
            <th>Jan</th>
            <th>Feb</th>
            <th>Mac</th>
        </tr>
        <%
            for (int i = 0; i < salesman.length; i++) {
        %>
        <tr>
            <td><%= salesman[i] %></td>
            <td><%= sales[i][0] %></td>
            <td><%= sales[i][1] %></td>
            <td><%= sales[i][2] %></td>
        </tr>
        <%
            }
        %>
    </table>

    <p>©2026–Syafiq</p>
</body>
</html>
