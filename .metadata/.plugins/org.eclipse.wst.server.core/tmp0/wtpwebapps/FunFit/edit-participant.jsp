<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Participant</title>
    <!-- Bootstrap CSS link -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h2>Edit Participant</h2>
        <form action="EditParticipantServlet" method="post">
            <input type="hidden" name="participantId" value="${participant.id}">
            <div class="form-group">
                <label for="name">Participant Name:</label>
                <input type="text" class="form-control" id="name" name="participantName" value="${participant.name}" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" name="participantEmail" value="${participant.email}" required>
            </div>
            <div class="form-group">
                <label for="address">Address:</label>
                <input type="text" class="form-control" id="address" name="participantAddress" value="${participant.address}" required>
            </div>
            <div class="form-group">
                <label for="phone">Phone:</label>
                <input type="text" class="form-control" id="phone" name="participantPhone" value="${participant.phone}" required>
            </div>
            <div class="form-group">
                <label for="batchNo">Batch Number:</label>
                <input type="number" class="form-control" id="batchNo" name="batchNo" value="${participant.batchNo}" required>
            </div>
            <button type="submit" class="btn btn-primary">Update Participant</button>
        </form>
    </div>
    <!-- Bootstrap JS and jQuery links -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
