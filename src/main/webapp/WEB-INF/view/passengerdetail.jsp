<!DOCTYPE html> 

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<style type="text/css">
.seat
{
	background:url(images/seat.png) no-repeat;
}
.engaged
{
	background-color: #F5A9BC;
}
.error
{
	color:red;	
}
</style>
</head>
<body>

<img src="images/airplane2.png">
<form:form modelAttribute="passenger" action="${flowExecutionUrl}">


<h1 style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 32px;">Choose the seat </h1>
<div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px;">
Route ${booking.flight.flightRoute} at ${booking.flight.timeDeparture}<br><br>
Number Of Passenger: ${numberofpassenger}<br>
</div>
<div style="height:4px;"></div>

<div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 8px;">
<table border="1" cellspacing="3" cellpadding="1" >
<tr>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('1A')}"><td class="seat"><form:radiobutton path="seatNumber" value="1A" />1A</td></c:when>
  <c:otherwise><td class="engaged">1A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('2A')}"><td class="seat"><form:radiobutton path="seatNumber" value="2A" />2A</td></c:when>
  <c:otherwise><td class="engaged">2A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('3A')}"><td class="seat"><form:radiobutton path="seatNumber" value="3A" />3A</td></c:when>
  <c:otherwise><td class="engaged">3A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('4A')}"><td class="seat"><form:radiobutton path="seatNumber" value="4A" />4A</td></c:when>
  <c:otherwise><td class="engaged">4A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('5A')}"><td class="seat"><form:radiobutton path="seatNumber" value="5A" />5A</td></c:when>
  <c:otherwise><td class="engaged">5A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('6A')}"><td class="seat"><form:radiobutton path="seatNumber" value="6A" />6A</td></c:when>
  <c:otherwise><td class="engaged">6A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('7A')}"><td class="seat"><form:radiobutton path="seatNumber" value="7A" />7A</td></c:when>
  <c:otherwise><td class="engaged">7A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('8A')}"><td class="seat"><form:radiobutton path="seatNumber" value="8A" />8A</td></c:when>
  <c:otherwise><td class="engaged">8A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('9A')}"><td class="seat"><form:radiobutton path="seatNumber" value="9A" />9A</td></c:when>
  <c:otherwise><td class="engaged">9A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('10A')}"><td class="seat"><form:radiobutton path="seatNumber" value="10A" />10A</td></c:when>
  <c:otherwise><td class="engaged">10A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('11A')}"><td class="seat"><form:radiobutton path="seatNumber" value="11A" />11A</td></c:when>
  <c:otherwise><td class="engaged">11A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('12A')}"><td class="seat"><form:radiobutton path="seatNumber" value="12A" />12A</td></c:when>
  <c:otherwise><td class="engaged">12A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('13A')}"><td class="seat"><form:radiobutton path="seatNumber" value="13A" />13A</td></c:when>
  <c:otherwise><td class="engaged">13A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('14A')}"><td class="seat"><form:radiobutton path="seatNumber" value="14A" />14A</td></c:when>
  <c:otherwise><td class="engaged">14A</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('15A')}"><td class="seat"><form:radiobutton path="seatNumber" value="15A" />15A</td></c:when>
  <c:otherwise><td class="engaged">15A</td></c:otherwise>
</c:choose>

</tr>
<tr>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('1B')}"><td class="seat"><form:radiobutton path="seatNumber" value="1B" />1B</td></c:when>
  <c:otherwise><td class="engaged">1B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('2B')}"><td class="seat"><form:radiobutton path="seatNumber" value="2B" />2B</td></c:when>
  <c:otherwise><td class="engaged">2B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('3B')}"><td class="seat"><form:radiobutton path="seatNumber" value="3B" />3B</td></c:when>
  <c:otherwise><td class="engaged">3B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('4B')}"><td class="seat"><form:radiobutton path="seatNumber" value="4B" />4B</td></c:when>
  <c:otherwise><td class="engaged">4B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('5B')}"><td class="seat"><form:radiobutton path="seatNumber" value="5B" />5B</td></c:when>
  <c:otherwise><td class="engaged">5B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('6B')}"><td class="seat"><form:radiobutton path="seatNumber" value="6B" />6B</td></c:when>
  <c:otherwise><td class="engaged">6B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('7B')}"><td class="seat"><form:radiobutton path="seatNumber" value="7B" />7B</td></c:when>
  <c:otherwise><td class="engaged">7B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('8B')}"><td class="seat"><form:radiobutton path="seatNumber" value="8B" />8B</td></c:when>
  <c:otherwise><td class="engaged">8B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('9B')}"><td class="seat"><form:radiobutton path="seatNumber" value="9B" />9B</td></c:when>
  <c:otherwise><td class="engaged">9B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('10B')}"><td class="seat"><form:radiobutton path="seatNumber" value="10B" />10B</td></c:when>
  <c:otherwise><td class="engaged">10B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('11B')}"><td class="seat"><form:radiobutton path="seatNumber" value="11B" />11B</td></c:when>
  <c:otherwise><td class="engaged">11B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('12B')}"><td class="seat"><form:radiobutton path="seatNumber" value="12B" />12B</td></c:when>
  <c:otherwise><td class="engaged">12B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('13B')}"><td class="seat"><form:radiobutton path="seatNumber" value="13B" />13B</td></c:when>
  <c:otherwise><td class="engaged">13B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('14B')}"><td class="seat"><form:radiobutton path="seatNumber" value="14B" />14B</td></c:when>
  <c:otherwise><td class="engaged">14B</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('15B')}"><td class="seat"><form:radiobutton path="seatNumber" value="15B" />15B</td></c:when>
  <c:otherwise><td class="engaged">15B</td></c:otherwise>
</c:choose>

</tr>
<tr>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('1C')}"><td class="seat"><form:radiobutton path="seatNumber" value="1C" />1C</td></c:when>
  <c:otherwise><td class="engaged">1C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('2C')}"><td class="seat"><form:radiobutton path="seatNumber" value="2C" />2C</td></c:when>
  <c:otherwise><td class="engaged">2C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('3C')}"><td class="seat"><form:radiobutton path="seatNumber" value="3C" />3C</td></c:when>
  <c:otherwise><td class="engaged">3C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('4C')}"><td class="seat"><form:radiobutton path="seatNumber" value="4C" />4C</td></c:when>
  <c:otherwise><td class="engaged">4C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('5C')}"><td class="seat"><form:radiobutton path="seatNumber" value="5C" />5C</td></c:when>
  <c:otherwise><td class="engaged">5C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('6C')}"><td class="seat"><form:radiobutton path="seatNumber" value="6C" />6C</td></c:when>
  <c:otherwise><td class="engaged">6C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('7C')}"><td class="seat"><form:radiobutton path="seatNumber" value="7C" />7C</td></c:when>
  <c:otherwise><td class="engaged">7C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('8C')}"><td class="seat"><form:radiobutton path="seatNumber" value="8C" />8C</td></c:when>
  <c:otherwise><td class="engaged">8C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('9C')}"><td class="seat"><form:radiobutton path="seatNumber" value="9C" />9C</td></c:when>
  <c:otherwise><td class="engaged">9C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('10C')}"><td class="seat"><form:radiobutton path="seatNumber" value="10C" />10C</td></c:when>
  <c:otherwise><td class="engaged">10C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('11C')}"><td class="seat"><form:radiobutton path="seatNumber" value="11C" />11C</td></c:when>
  <c:otherwise><td class="engaged">11C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('12C')}"><td class="seat"><form:radiobutton path="seatNumber" value="12C" />12C</td></c:when>
  <c:otherwise><td class="engaged">12C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('13C')}"><td class="seat"><form:radiobutton path="seatNumber" value="13C" />13C</td></c:when>
  <c:otherwise><td class="engaged">13C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('14C')}"><td class="seat"><form:radiobutton path="seatNumber" value="14C" />14C</td></c:when>
  <c:otherwise><td class="engaged">14C</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('15C')}"><td class="seat"><form:radiobutton path="seatNumber" value="15C" />15C</td></c:when>
  <c:otherwise><td class="engaged">15C</td></c:otherwise>
</c:choose>

</tr>
<tr><td colspan="15">&nbsp;</td></tr>
<tr>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('1D')}"><td class="seat"><form:radiobutton path="seatNumber" value="1D" />1D</td></c:when>
  <c:otherwise><td class="engaged">1D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('2D')}"><td class="seat"><form:radiobutton path="seatNumber" value="2D" />2D</td></c:when>
  <c:otherwise><td class="engaged">2D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('3D')}"><td class="seat"><form:radiobutton path="seatNumber" value="3D" />3D</td></c:when>
  <c:otherwise><td class="engaged">3D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('4D')}"><td class="seat"><form:radiobutton path="seatNumber" value="4D" />4D</td></c:when>
  <c:otherwise><td class="engaged">4D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('5D')}"><td class="seat"><form:radiobutton path="seatNumber" value="5D" />5D</td></c:when>
  <c:otherwise><td class="engaged">5D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('6D')}"><td class="seat"><form:radiobutton path="seatNumber" value="6D" />6D</td></c:when>
  <c:otherwise><td class="engaged">6D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('7D')}"><td class="seat"><form:radiobutton path="seatNumber" value="7D" />7D</td></c:when>
  <c:otherwise><td class="engaged">7D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('8D')}"><td class="seat"><form:radiobutton path="seatNumber" value="8D" />8D</td></c:when>
  <c:otherwise><td class="engaged">8D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('9D')}"><td class="seat"><form:radiobutton path="seatNumber" value="9D" />9D</td></c:when>
  <c:otherwise><td class="engaged">9D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('10D')}"><td class="seat"><form:radiobutton path="seatNumber" value="10D" />10D</td></c:when>
  <c:otherwise><td class="engaged">10D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('11D')}"><td class="seat"><form:radiobutton path="seatNumber" value="11D" />11D</td></c:when>
  <c:otherwise><td class="engaged">11D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('12D')}"><td class="seat"><form:radiobutton path="seatNumber" value="12D" />12D</td></c:when>
  <c:otherwise><td class="engaged">12D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('13D')}"><td class="seat"><form:radiobutton path="seatNumber" value="13D" />13D</td></c:when>
  <c:otherwise><td class="engaged">13D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('14D')}"><td class="seat"><form:radiobutton path="seatNumber" value="14D" />14D</td></c:when>
  <c:otherwise><td class="engaged">14D</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('15D')}"><td class="seat"><form:radiobutton path="seatNumber" value="15D" />15D</td></c:when>
  <c:otherwise><td class="engaged">15D</td></c:otherwise>
</c:choose>

</tr>
<tr>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('1E')}"><td class="seat"><form:radiobutton path="seatNumber" value="1E" />1E</td></c:when>
  <c:otherwise><td class="engaged">1E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('2E')}"><td class="seat"><form:radiobutton path="seatNumber" value="2E" />2E</td></c:when>
  <c:otherwise><td class="engaged">2E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('3E')}"><td class="seat"><form:radiobutton path="seatNumber" value="3E" />3E</td></c:when>
  <c:otherwise><td class="engaged">3E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('4E')}"><td class="seat"><form:radiobutton path="seatNumber" value="4E" />4E</td></c:when>
  <c:otherwise><td class="engaged">4E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('5E')}"><td class="seat"><form:radiobutton path="seatNumber" value="5E" />5E</td></c:when>
  <c:otherwise><td class="engaged">5E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('6E')}"><td class="seat"><form:radiobutton path="seatNumber" value="6E" />6E</td></c:when>
  <c:otherwise><td class="engaged">6E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('7E')}"><td class="seat"><form:radiobutton path="seatNumber" value="7E" />7E</td></c:when>
  <c:otherwise><td class="engaged">7E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('8E')}"><td class="seat"><form:radiobutton path="seatNumber" value="8E" />8E</td></c:when>
  <c:otherwise><td class="engaged">8E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('9E')}"><td class="seat"><form:radiobutton path="seatNumber" value="9E" />9E</td></c:when>
  <c:otherwise><td class="engaged">9E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('10E')}"><td class="seat"><form:radiobutton path="seatNumber" value="10E" />10E</td></c:when>
  <c:otherwise><td class="engaged">10E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('11E')}"><td class="seat"><form:radiobutton path="seatNumber" value="11E" />11E</td></c:when>
  <c:otherwise><td class="engaged">11E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('12E')}"><td class="seat"><form:radiobutton path="seatNumber" value="12E" />12E</td></c:when>
  <c:otherwise><td class="engaged">12E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('13E')}"><td class="seat"><form:radiobutton path="seatNumber" value="13E" />13E</td></c:when>
  <c:otherwise><td class="engaged">13E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('14E')}"><td class="seat"><form:radiobutton path="seatNumber" value="14E" />14E</td></c:when>
  <c:otherwise><td class="engaged">14E</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('15E')}"><td class="seat"><form:radiobutton path="seatNumber" value="15E" />15E</td></c:when>
  <c:otherwise><td class="engaged">15E</td></c:otherwise>
</c:choose>

</tr>
<tr>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('1F')}"><td class="seat"><form:radiobutton path="seatNumber" value="1F" />1F</td></c:when>
  <c:otherwise><td class="engaged">1F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('2F')}"><td class="seat"><form:radiobutton path="seatNumber" value="2F" />2F</td></c:when>
  <c:otherwise><td class="engaged">2F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('3F')}"><td class="seat"><form:radiobutton path="seatNumber" value="3F" />3F</td></c:when>
  <c:otherwise><td class="engaged">3F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('4F')}"><td class="seat"><form:radiobutton path="seatNumber" value="4F" />4F</td></c:when>
  <c:otherwise><td class="engaged">4F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('5F')}"><td class="seat"><form:radiobutton path="seatNumber" value="5F" />5F</td></c:when>
  <c:otherwise><td class="engaged">5F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('6F')}"><td class="seat"><form:radiobutton path="seatNumber" value="6F" />6F</td></c:when>
  <c:otherwise><td class="engaged">6F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('7F')}"><td class="seat"><form:radiobutton path="seatNumber" value="7F" />7F</td></c:when>
  <c:otherwise><td class="engaged">7F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('8F')}"><td class="seat"><form:radiobutton path="seatNumber" value="8F" />8F</td></c:when>
  <c:otherwise><td class="engaged">8F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('9F')}"><td class="seat"><form:radiobutton path="seatNumber" value="9F" />9F</td></c:when>
  <c:otherwise><td class="engaged">9F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('10F')}"><td class="seat"><form:radiobutton path="seatNumber" value="10F" />10F</td></c:when>
  <c:otherwise><td class="engaged">10F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('11F')}"><td class="seat"><form:radiobutton path="seatNumber" value="11F" />11F</td></c:when>
  <c:otherwise><td class="engaged">11F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('12F')}"><td class="seat"><form:radiobutton path="seatNumber" value="12F" />12F</td></c:when>
  <c:otherwise><td class="engaged">12F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('13F')}"><td class="seat"><form:radiobutton path="seatNumber" value="13F" />13F</td></c:when>
  <c:otherwise><td class="engaged">13F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('14F')}"><td class="seat"><form:radiobutton path="seatNumber" value="14F" />14F</td></c:when>
  <c:otherwise><td class="engaged">14F</td></c:otherwise>
</c:choose>
<c:choose>
  <c:when test="${!seatalreadybooked.contains('15F')}"><td class="seat"><form:radiobutton path="seatNumber" value="15F" />15F</td></c:when>
  <c:otherwise><td class="engaged">15F</td></c:otherwise>
</c:choose>

</tr>
</table>
<table border="0" cellspacing="3" cellpadding="1">
<tr>
	<td colspan="2"><form:errors path="firstName" cssClass="error"/></td>
</tr>
<tr>
    <td><spring:message code="firstName1"/></td>
    <td><form:input path="firstName"/></td>    
</tr>
<tr>
    <td><spring:message code="lastName1"/></td>
    <td><form:input path="lastName"/></td>
</tr>
</table>

</div>

 <div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px;">
 <table width=100%"><tr><td align="left">
 <table border="0" cellspacing="3" cellpadding="1">
 
<tr><td align="left">
<table width="50%"  border="0" cellspacing="3" cellpadding="1">
<tr>
<td><button type="submit" id="previous" name="_eventId_previous">
<spring:message code="previous"/>
</button></td>
<td><button type="submit" id="next" name="_eventId_addpassenger">
<spring:message code="addpassenger"/>
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
