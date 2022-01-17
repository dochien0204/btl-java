<%@ taglib prefix ="form" uri ="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<title>Student</title>
	<style>
	.error {
	color : red;}
	</style>
</head>
<body>
	<form:form action = "processForm"  modelAttribute ="student">
		First name : <form:input path = "firstName"/>
	<br></br>
		Last name : <form:input path = "lastName"/>
		<form:errors path = "lastName" cssClass = "error" />
	<br></br>
	Age : <form:input path="age" />
	<form:errors path = "age" cssClass = "error" />
	<br>
	<br>
		Country : <form:select path = "country">
			<form:option value ="Vietnamese" lable = "Vietnamese" />
			<form:option value ="America" lable = "America" />
			<form:option value ="Brazil" lable = "Brazil" />
			<form:option value ="Argentina" lable = "Argentina" />
			<br></br>
		</form:select>
		<br></br>
		Language :
		Java <form:radiobutton path = "favouriteLanguage" value = "Java" />
		C++ <form:radiobutton path = "favouriteLanguage" value = "C++" />
		C# <form:radiobutton path = "favouriteLanguage" value = "C#" />
		Ruby <form:radiobutton path = "favouriteLanguage" value = "Ruby" />
		JS <form:radiobutton path = "favouriteLanguage" value = "JS" />
	<br></br>
		Operating System :
		Microsoft <form:checkbox path = "operatingSystem" value = "Microsoft" />
		Linux <form:checkbox path = "operatingSystem" value = "Linux" />
		MAC OS <form:checkbox path ="operatingSystem" value = "Mac OS" />
	<br></br>
	<input type = "submit" value = "Submit" />
	</form:form>
</body>

</html>