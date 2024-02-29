<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Batch</title>
<!-- Bootstrap CSS link -->
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div class="container">
		<h2>Edit Batch</h2>
		<form action="EditBatchServlet" method="post">
			<input type="hidden" name="batchId" value="${batch.batchId}">
			<div class="form-group">
				<label for="batchName">Batch Name:</label> <input type="text"
					class="form-control" id="batchName" name="batchName"
					value="${batch.batchName}" required>
			</div>
			<div class="form-group">
				<label for="details">Details:</label> <input type="text"
					class="form-control" id="details" name="details"
					value="${batch.details}" required>
			</div>
			<div class="form-group">
				<label for="numberOfParticipants">Number of Participants:</label> <input
					type="number" class="form-control" id="numberOfParticipants"
					name="numberOfParticipants" value="${batch.numberOfParticipants}"
					required>
			</div>
			<button type="submit" class="btn btn-primary">Update Batch</button>
		</form>
	</div>
	<!-- Bootstrap JS and jQuery links -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
