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


<h1 style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 32px;">TimeTable </h1>
<div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px;">Route ${booking.flight.flightRoute}</div>
<div style="height:4px;"></div>

<div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px; height:100px;">
<form:errors path="flight.timeDeparture" cssClass="error"/><br>
<c:forEach items="${timetable}" var="flighttime">
<form:radiobutton path="flight.timeDeparture" value="${flighttime}" />${flighttime}<br>
</c:forEach>
</div>

 <div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px;">
 <table width=100%"><tr><td align="left">
 <table width="40%"  border="0" cellspacing="3" cellpadding="1">
 
<tr><td align="left">
<table width="30%"  border="0" cellspacing="3" cellpadding="1">
<tr>
<td><button type="submit" id="previous" name="_eventId_previous">
<spring:message code="previous"/>
</button></td>
<td><button type="submit" id="next" name="_eventId_next">
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
