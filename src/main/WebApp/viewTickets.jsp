<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Your Tickets</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="bookTicket.jsp">Book Ticket</a>
        <a href="viewTickets.jsp">View Tickets</a>
    </nav>
    <div class="container">
        <h2>Your Booking Details</h2>
        <%
            String name = request.getParameter("passenger");
            String dest = request.getParameter("destination");
            if (name != null && dest != null) {
        %>
            <p><strong>Status:</strong> <span style="color:green;">Confirmed</span></p>
            <p><strong>Passenger:</strong> <%= name %></p>
            <p><strong>Destination:</strong> <%= dest %></p>
        <% } else { %>
            <p>No recent bookings found.</p>
        <% } %>
    </div>
</body>
</html>