<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>"

<!DOCTYPE html>

<html>
	<head>
		<title>Customer Management</title>
		<style>
        table {
            border: 1px solid black;
            text-align: center;
            margin-left: 50%;
    		transform: translateX(-50%);
    		font-size: 20px;
		}
        td  {
            border: 1px solid black;
        }
        th  {
            border: 1px solid black;
        }
        body {
        	text-align:center;
        }
  
    </style>
	</head>
	<body>
	<div id = "wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>		
		</div>
		
		<div id="container">
			<div id="content">
			
			<input type="button" value ="Add Customer"
				onclick ="window.location.href='showFormForAdd'; return false;"
				class = "add-button"
			/>
			<br>
			<br>
				<table>
					<tr>
						<th>ID</th>
						<th>First Name</th>
						<th>Last Name</th>
						<th>Age</th>
						<th>NumberPhone</th>
						<th>Email</th>
						<th>Address</th>
						<th>VIP</th>
						<th>Action</th>
					</tr>
					
					<c:forEach var="tempCustomer" items ="${customers}">						
						<!-- contruct an update link with customer id -->
						<c:url var="updateLink" value ="/customer/showFormForUpdate">
							<c:param name="customerId" value = "${tempCustomer.id }"/>
						</c:url>
						<c:url var="deleteLink" value ="/customer/delete">
							<c:param name="customerId" value = "${tempCustomer.id }"/>
						</c:url>
						<tr>
							<td>${tempCustomer.id}</td>	
						    <td>${tempCustomer.firstName}</td>
						    <td>${tempCustomer.lastName}</td>
						    <td>${tempCustomer.age}</td>
						    <td>${tempCustomer.numberPhone}</td>
						    <td>${tempCustomer.email}</td>
						    <td>${tempCustomer.address }</td>
						    <td>${tempCustomer.vip }</td>
						    
						    <td>
						    	<a href="${updateLink}">Update</a>
						    	|
						    	<a href="${deleteLink }"
						    	onclick ="if(!(confirm('Are you sure want to delete this customer ?'))) return false">Delete</a>
						    </td>
						</tr>				
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
	
	</body>
</html>