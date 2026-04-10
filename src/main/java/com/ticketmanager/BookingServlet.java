package com.ticketmanager;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/confirmBooking")
public class BookingServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // Capturing data from the frontend
        String name = request.getParameter("passengerName");
        String destination = request.getParameter("destination");

        // Processing logic
        System.out.println("Booking Received: " + name + " to " + destination);

        // Sending user to the success page
        response.sendRedirect("success.html");
    }
}