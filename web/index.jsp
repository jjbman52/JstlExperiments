<%-- 
    Document   : index
    Created on : Sep 7, 2017, 6:27:09 PM
    Author     : jordanrehbein
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            request.setAttribute("x", 52);
            %>
        
        <c:choose>
            <c:when test="${x lt 100}">The number is less than 100</c:when>
            <c:otherwise>The number is greater than 100</c:otherwise>
        </c:choose>
                   
    </body>
</html>
