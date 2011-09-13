<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%@ page session="false" %><%

response.setStatus(301);
response.setHeader( "Location", "/user");
response.setHeader( "Connection", "close" ); %>
