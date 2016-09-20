<!DOCTYPE html> 

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<body>

<img src="images/airplane2.png">
<form:form modelAttribute="booking" action="${flowExecutionUrl}">


<h1 style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 32px;">Congratulations!</h1>
<div style="height:4px;"></div>

<div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 14px;">
Dear ${frequentTraveller.firstName} ${frequentTraveller.lastName}, as a Frequent Traveller, you've received an extra bonus on your booking! 

</div>

 <div style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 10px;">
 <table width=100%"><tr><td align="left">
 <table width="40%"  border="0" cellspacing="3" cellpadding="1">
 
<tr><td align="left">
<table width="30%"  border="0" cellspacing="3" cellpadding="1">
<tr><td><button type="submit" id="confirm" name="_eventId_confirm">
Confirm
</button></td>
</tr>
</table>


</td></tr></table>
</td></tr></table>
</div>

</form:form>
</body>

</html>
