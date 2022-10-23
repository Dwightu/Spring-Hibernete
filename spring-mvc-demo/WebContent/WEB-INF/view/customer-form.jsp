<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
	<title>Customer Registration Form</title>
</head>


<body>

<form:form action="processForm" modelAttribute="customer">

First name: <form:input path="firstName"/>

Last name(*): <form:input path="lastName" />

<form:errors path="lastName" cssClass="error" />

<br>
Course Code: <form:input path="courseCode" />
<form:errors path="courseCode" cssClass="error" />



<br>
<br>

<input type="submit" value="Submit">

</form:form>

</body>

</html>