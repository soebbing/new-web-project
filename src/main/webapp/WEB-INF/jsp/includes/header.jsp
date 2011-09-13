<%@ page session="false" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <title><spring:message code="head.title" /></title>
    <meta http-equiv=content-type content="text/html; charset=UTF-8">
    <meta name="description" content="<spring:message code="head.description" />">
    <meta name="keywords" content="<spring:message code="head.keywords" />">
    <meta name="robots" content="index,follow">
    <meta name="language" content="<spring:message code="head.locale" />">
    <link rel="shortcut icon" href="//your-domain.com/favicon.ico">
<%if((request.getServerName().equals("localhost") || request.getParameter("dev") != null) && request.getParameter("prod") == null) { %>
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/autocomplete.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/common.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/button.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/custombuttons.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/flatbutton.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/dialog.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/screen.css">
<%} else {%>
    <link rel="stylesheet" type="text/css" href="//your-domain.com/css/compiled.css">
<% }
%>

<body>
