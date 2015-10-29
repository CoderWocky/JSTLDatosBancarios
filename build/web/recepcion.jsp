<%-- 
    Document   : recepcion
    Created on : 29-oct-2015, 14:28:04
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Confirmar</title>
  </head>
  <body>
    <c:set var="nombre" scope="session" value="${param.nombre}"/>
    <c:set var="apellidos" scope="session" value="${param.apellidos}"/>
    <c:set var="domicilio" scope="session" value="${param.domicilio}"/>
    <c:set var="entidad" scope="session" value="${param.entidad}"/>
    <c:set var="sucursal" scope="session" value="${param.sucursal}"/>
    <c:set var="digito" scope="session" value="${param.digito}"/>
    <c:set var="cuenta" scope="session" value="${param.cuenta}"/>
   
    <a href="confirmacion.jsp">Confirmar</a>
  </body>
</html>
