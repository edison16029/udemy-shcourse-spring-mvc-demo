"<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>"

<!DOCTYPE html>
<html>
<head>
	<title>Customer Confirmation</title>
</head>

<body>
     The student is confirmed : ${customer.firstName} ${customer.lastName}
	<br><br>
	
     The free passes is confirmed : ${customer.freePasses}
	<br><br>
	
	 The postal code is confirmed : ${customer.postalCode}
	<br><br>
	
</body>
</html>
