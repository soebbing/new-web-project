<%@ page session="false" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title><spring:message code="head.title" /></title>
    <meta http-equiv=content-type content="text/html; charset=UTF-8">
    <meta name="description" content="<spring:message code="head.description" />">
    <meta name="keywords" content="<spring:message code="head.keywords" />">
    <meta name="robots" content="index,follow">
    <meta name="language" content="<spring:message code="head.locale" />">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="//static.your-domain.com/favicon.ico">
<%if((request.getServerName().equals("localhost") || request.getParameter("dev") != null) && request.getParameter("prod") == null) { %>
    <link rel="stylesheet" type="text/css" href="/css/lib/normalize_before.css">

    <link rel="stylesheet" type="text/css" href="/css/lib/autocomplete.css">
    <link rel="stylesheet" type="text/css" href="/css/lib/common.css">
    <link rel="stylesheet" type="text/css" href="/css/lib/button.css">
    <link rel="stylesheet" type="text/css" href="/css/lib/custombuttons.css">
    <link rel="stylesheet" type="text/css" href="/css/lib/flatbutton.css">
    <link rel="stylesheet" type="text/css" href="/css/lib/dialog.css">

    <link rel="stylesheet" type="text/css" href="/css/lib/screen.css">

    <link rel="stylesheet" type="text/css" href="/css/lib/semantics_after.css">
<%} else {%>
    <link rel="stylesheet" type="text/css" href="//static.your-domain.com/css/compiled.css">
    <script src="/js/modernizr-2.0.6.min.js"></script>
<% }
%>
</head>
<body>

<div id="container">
	<header>

	</header>
	<div id="main" role="main">
