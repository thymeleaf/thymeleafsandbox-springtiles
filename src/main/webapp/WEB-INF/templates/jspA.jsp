<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%@
taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %><%@ 
page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>

<html>

  <head>
  </head>

  <body>

    <ul>
      <li>jspA, var0 = <span><c:out value="${var0}" /></span></li>
    </ul>
    
    <div>
        <c:set var="varA" value="[VAR A]" scope="request" />

        <div><tiles:insertAttribute name="attr-b" /></div>
        
        <div><tiles:insertAttribute name="attr-d" /></div>
        
    </div>
    
    <div>
      THYMELEAF:
      <a href="<c:url value="/thymeleaf1"/>">THYMELEAF1</a> |
      <a href="<c:url value="/thymeleaf2"/>">THYMELEAF2</a> |
      <a href="<c:url value="/thymeleaf3"/>">THYMELEAF3</a> |
      <a href="<c:url value="/thymeleaf4"/>">THYMELEAF4</a> |
      <a href="<c:url value="/thymeleaf5"/>">THYMELEAF5</a> |
      <a href="<c:url value="/thymeleaf6"/>">THYMELEAF6</a> |
      <a href="<c:url value="/thymeleaf7"/>">THYMELEAF7</a> |
      <a href="<c:url value="/thymeleaf8"/>">THYMELEAF8</a>
    </div>
    <div>
      JSP:
      <a href="<c:url value="/jsp1"/>">JSP1</a> |
      <a href="<c:url value="/jsp2"/>">JSP2</a> |
      <a href="<c:url value="/jsp3"/>">JSP3</a> |
      <a href="<c:url value="/jsp4"/>">JSP4</a> |
      <a href="<c:url value="/jsp5"/>">JSP5</a> |
      <a href="<c:url value="/jsp6"/>">JSP6</a> |
      <a href="<c:url value="/jsp7"/>">JSP7</a> |
      <a href="<c:url value="/jsp8"/>">JSP8</a>
    </div>

  </body>
  
</html>