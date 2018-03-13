<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><sitemesh:write property='title' /></title>
<sitemesh:write property='head' />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Test Bootstrap</title>
<link rel="stylesheet" href="static/css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="static/css/bootstrap-theme.css" rel="stylesheet">
<link rel="stylesheet" href="static/css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="static/css/fontawesome.css" rel="stylesheet">
<link rel="stylesheet" href="static/css/app.css" rel="stylesheet">
</head>
<body>
<header></header>
<nav></nav>
	<section class="main"> <sitemesh:write property='body' /> </section>
	<script src="static/js/jquery.js"></script>
	<script src="static/js/bootstrap.js"></script>
	<script src="static/js/app.js"></script>
</body>
</html>