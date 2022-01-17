<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Save Customer</title>
	</head>
	<body>
		<div id = "wrapper">
			<div id ="header">
				<h2>CRM - Customer Relationship Manager</h2>
			</div>
			<div id="container">
				<form:form action="saveCustomer" modelAttribute="customer" method = "POST">
					<form:hidden path="id"/>
					
					<table>
						<tbody>
							<tr>
								<td>
									<label>First Name : </label>
								</td>
								<td>
									<form:input path="firstName"></form:input>
								</td>
							</tr>
							<tr>
								<td>
									<label>Last Name : </label>
								</td>
								<td>
									<form:input path="lastName"/>
								</td>
							</tr>
							<tr>
								<td>
									<lable>Age : </lable>
								</td>
								<td>
									<form:input path="age"></form:input>
								</td>
							</tr>
							<tr>
								<td>
									<lable>Number Phone : </lable>
								</td>
								<td>
									<form:input path="numberPhone"></form:input>
								</td>
							</tr>
							<tr>
								<td>
									<lable>Email : </lable>
								</td>
								<td>
									<form:input path="email"></form:input>
								</td>
							</tr>
							<tr>
								<td>
									<lable>Address : </lable>
								</td>
								<td>
									<form:input path="address"></form:input>
								</td>
							</tr>
							<tr>
								<td>
									<lable>VIP : </lable>
								</td>
								<td>
									<form:input path="vip"></form:input>
								</td>
							</tr>
							
							<tr>
								<td>
									<lable></lable>
								</td>
								<td>
									<input type = "submit" value = "Save" class = "save"/>
								</td>
							</tr>
						</tbody>
					</table>
				</form:form>
				
				<div>
					<a href="${pageContext.request.contextPath}/customer/list">Back to List</a>
				</div>
			</div>
		</div>
		
	</body>
</html>