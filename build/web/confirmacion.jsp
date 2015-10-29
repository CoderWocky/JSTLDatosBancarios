<%-- 
    Document   : confirmacion
    Created on : 29-oct-2015, 14:32:55
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Datos Bancarios</title>
  </head>
  <body>
    <p>
      <strong>Cliente: </strong>
      <c:out value="${nombre}"/>&nbsp;<c:out value="${apellidos}"/>
    </p>
    <p>
      <strong>Domicilio: </strong>
      <c:out value="${domicilio}"/>
    </p>
    <p>
      <strong>Código Cuenta Cliente: </strong>
      <c:out value="${entidad}"/>-<c:out value="${sucursal}"/>-
      <c:out value="${digito}"/>-<c:out value="${cuenta}"/>
    </p>
  </body>
</html>
