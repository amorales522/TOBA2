<!DOCTYPE html>

<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="header.html" %>
  
    <body>
       
    <core:if test="${sessionScope.user != null}">
        <p>Welcome ${sessionScope.user.getFirstName()} ${sessionScope.user.getLastName()}</p>
        <br />
    </core:if>
        <core:if test="${sessionScope.user == null}">
        <p>Not Logged In</p>
        <br />
    </core:if>

        <br />
 
<%@include file="footer.jsp" %>