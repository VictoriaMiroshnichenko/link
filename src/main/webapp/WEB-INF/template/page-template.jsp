<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><sitemesh:write property='title' /></title>
<sitemesh:write property='head' />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Test Bootstrap</title>
<jsp:include page="../section/css.jsp"></jsp:include>
</head>
<body>
<jsp:include page="../section/header.jsp"></jsp:include>
<jsp:include page="../section/nav.jsp"></jsp:include>
	<section class="main"> <sitemesh:write property='body' /> </section>
<jsp:include page="../section/footer.jsp"></jsp:include>
<jsp:include page="../section/js.jsp"></jsp:include>
</body>
</html>