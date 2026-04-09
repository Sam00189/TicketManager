<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IT Support Ticket Manager</title>
    <style>
        body { 
            font-family: Arial, sans-serif; 
            margin: 40px; 
            background-color: #f4f4f9; 
        }
        .container { 
            max-width: 600px; 
            margin: auto; 
            background: white; 
            padding: 20px; 
            border-radius: 8px; 
            box-shadow: 0 0 10px rgba(0,0,0,0.1); 
        }
        input, select, button { 
            width: 100%; 
            padding: 10px; 
            margin: 10px 0; 
            border: 1px solid #ccc; 
            border-radius: 4px; 
            box-sizing: border-box; 
        }
        button { 
            background-color: #0056b3; 
            color: white; 
            border: none; 
            cursor: pointer; 
            font-weight: bold; 
            font-size: 16px;
        }
        button:hover { 
            background-color: #004494; 
        }
        .ticket { 
            border-bottom: 1px solid #ddd; 
            padding: 15px 0; 
            display: flex; 
            justify-content: space-between; 
            align-items: center; 
        }
        .priority-high { color: #dc3545; font-weight: bold; }
        .priority-medium { color: #ffc107; font-weight: bold; }
        .priority-low { color: #28a745; font-weight: bold; }
        .resolve-btn { 
            background-color: #28a745; 
            width: auto; 
            padding: 8px 15px; 
            margin: 0; 
            font-size: 14px;
        }
        .resolve-btn:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>IT Ticket Management System</h2>

    <form id="ticketForm">
        <input type="text" id="issue" placeholder="Describe the technical issue..." required>
        <select id="priority">
            <option value="Low">Low Priority</option>
            <option value="Medium">Medium Priority</option>
            <option value="High">High Priority</option>
        </select>
        <button type="submit">Create Ticket</button>
    </form>

    <h3>Open Tickets</h3>
    <div id="ticketList"></div>
</div>

<script>
    // 1. Load existing tickets from the browser's local storage
    let tickets = JSON.parse(localStorage.getItem('it_tickets')) || [];

    // 2. Function to display tickets on the screen
    function renderTickets() {
        const list = document.getElementById('ticketList');
        list.innerHTML = ''; // Clear the list before re-drawing
        
        if(tickets.length === 0) {
            list.innerHTML = '<p style="color: #777;">No open tickets. Good job!</p>';
            return;
        }

        tickets.forEach((ticket, index) => {
            // Assign CSS class based on priority for coloring
            let priorityClass = 'priority-' + ticket.priority.toLowerCase();

            list.innerHTML += `
                <div class="ticket">
                    <div>
                        <strong>${ticket.issue}</strong><br>
                        <small class="${priorityClass}">Priority: ${ticket.priority}</small>
                    </div>
                    <button class="resolve-btn" onclick="resolveTicket(${index})">Resolve</button>
                </div>
            `;
        });
    }

    // 3. Listen for when the form is submitted
    document.getElementById('ticketForm').addEventListener('submit', function(e) {
        e.preventDefault(); // Prevent page reload
        
        const issue = document.getElementById('issue').value;
        const priority = document.getElementById('priority').value;

        // Add the new ticket to our array
        tickets.push({ issue, priority });
        
        // Save the updated array to local storage
        localStorage.setItem('it_tickets', JSON.stringify(tickets));

        // Clear the form and redraw the list
        document.getElementById('ticketForm').reset();
        renderTickets();
    });

    // 4. Function to delete a ticket when "Resolve" is clicked
    function resolveTicket(index) {
        tickets.splice(index, 1); // Remove from array
        localStorage.setItem('it_tickets', JSON.stringify(tickets)); // Update storage
        renderTickets(); // Redraw the list
    }

    // Run this when the page first loads
    renderTickets();
</script>

</body>
</html>