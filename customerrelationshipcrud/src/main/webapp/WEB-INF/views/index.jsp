<html>
<head>
<%@include file="./base.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
</head>
<body>
<div class="container mt-3">

		<div class="row">

			<div class="col-md-12">

				<h1 class="text-center mb-3">Welcome to Customer Relationship Management</h1>

				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th scope="col">ID</th>
							<th scope="col">First Name</th>
							<th scope="col">Last Name</th>
							<th scope="col">Email</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>

						<c:forEach items="${customers }" var="p">
							<tr>
								<th scope="row">${p.id }</th>
								<td>${p.firstname }</td>
								<td>${p.lastname }</td>
								<td>${p.email }</td>
								<td>
								
								<a href="update/${p.id }"><i class="fas fa-pen-nib text-primary" style="font-size: 30px;"></i></a>
							    <a href="delete/${p.id }" onclick="return checkdelete()"><i class="fas fa-trash text-danger" style="font-size: 30px;"></i></a>
								
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>

				<div class="container text-center">

					<a href="add-customer" class="btn btn-outline-success">Add
						Customer</a>

				</div>


			</div>


		</div>

	</div>
	<script type="text/javascript">
	function checkdelete(){
		return confirm("Are u sure you want to delete this customer record?");
	}
	</script>
</body>
</html>
