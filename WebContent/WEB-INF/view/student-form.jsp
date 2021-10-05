<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<title>Student Registration Form</title>
</head>

<body>
	<form:form action="processForm" modelAttribute="student">
		Enter First Name : <form:input path="firstName" />
		<br><br>
		
		Enter Last Name : <form:input path="lastName" />
		<br><br>
		
		Country : 
		<form:select path="country">
			<!--
			<form:option value="Brazil" label="Brazil" />
			<form:option value="France" label="France" />
			<form:option value="India" label="India" />
			<form:option value="Germany" label="Germany" />
			<form:option value="England" label="England" />
			-->
			<form:options items= "${student.countryOptions }" />
		</form:select>
		<br><br>
		
		Favourite Language:
		Java <form:radiobutton path="favouriteLanguage" value="Java" />
		PHP <form:radiobutton path="favouriteLanguage" value="PHP" />
		Python <form:radiobutton path="favouriteLanguage" value="Python" />
		<br><br>
		
		Your skills:
		Frontend <form:checkbox path="skills" value="Frontend" />
		Backend <form:checkbox path="skills" value="Backend" />
		DevOps <form:checkbox path="skills" value="Development Operations" />
		<br><br>
		
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>
