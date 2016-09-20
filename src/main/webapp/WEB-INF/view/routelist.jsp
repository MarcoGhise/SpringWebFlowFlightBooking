<!DOCTYPE html> 

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<style>
	.error
	{
		color:red;	
	}
</style>
</head>
<body>

<img src="images/airplane2.png">
<form:form modelAttribute="booking" action="${flowExecutionUrl}">


<h1 style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 32px;">Routing Map</h1>
<div style="height:4px;"></div>

<div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px; height:100px;">
<form:errors path="flight.flightRoute" cssClass="error"/><br>

<form:radiobutton path="flight.flightRoute" value="LGW-MXP" />London Gatwick - Milan Malpensa<br>
<form:radiobutton path="flight.flightRoute" value="MAD-FRA" />Madrid - Frankfurt International<br>
<form:radiobutton path="flight.flightRoute" value="CDG-LIS" />Paris Charles de Gaulle - Lisbon<br>
</div>

 <div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px;">
 <table width=100%"><tr><td align="left">
 <table width="40%"  border="0" cellspacing="3" cellpadding="1">
 
<tr><td align="left">
<table width="30%"  border="0" cellspacing="3" cellpadding="1">
<tr><td><button type="submit" id="next" name="_eventId_next">
<spring:message code="next"/>
</button></td>
</tr>
</table>


</td></tr></table>
</td></tr></table>
</div>

</form:form>
</body>

</html>
