<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%@
taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %><%@ 
page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

    <ul>
      <li>jspB, var0 = <span><c:out value="${var0}" /></span></li>
      <li>jspB, varA = <span><c:out value="${varA}" /></span></li>
    </ul>
    
    <div>
        <c:set var="varB" value="[VAR B]" scope="request"/>
    
        <div><tiles:insertAttribute name="attr-c" /></div>
        
    </div>
