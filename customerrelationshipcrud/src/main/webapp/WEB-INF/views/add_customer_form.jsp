<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
	<div class="container mt-3">

		<div class="row">

			<div class="col-md-6 offset-md-3">

				<h1 class="text-center mb-3">Fill the Customer details</h1>

				<form action="handle-customer" method="post">
					<div class="form-group">
						<label for="firstname">First Name:</label> <input type="text"
							class="form-control" id="firstname" aria-describedby="emailHelp"
							name="firstname" placeholder="Enter the first name here">
					</div>
					<div class="form-group">
						<label for="lastname">Last Name:</label> <input type="text"
							class="form-control" id="lastname" aria-describedby="emailHelp"
							name="lastname" placeholder="Enter the last name here">
					</div>



					<div class="form-group">
						<label for="email">Email-ID:</label> <input type="text"
							placeholder="Enter email here" name="email"
							class="form-control" id="email">
					</div>

					<div class="container text-center">

						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>


						<button type="submit" class="btn btn-primary">Save</button>
					</div>
				</form>


			</div>

		</div>

	</div>

</body>
</html>