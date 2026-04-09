<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>TicketManager | Home</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="bookTicket.jsp">Book Ticket</a>
        <a href="viewTickets.jsp">View Tickets</a>
    </nav>
    <div class="container">
        <h1>Welcome to TicketManager Pro</h1>
        <p>Current Server Time: <%= new java.util.Date() %></p>
        <hr>
        <p>This application is built using a CI/CD Pipeline with Jenkins and Maven.</p>
    </div>
</body>
</html>