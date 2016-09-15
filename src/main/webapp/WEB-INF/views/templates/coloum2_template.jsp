<%@ include file="/WEB-INF/includes/taglibs.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> <tiles:insertAttribute name="title"/> - Suhail bahwan </title>
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/style/style.css'/>" />
</head>
<body>
	<div id="header">
		<tiles:insertAttribute name="header" />
	</div>
	<div id="menu">
		<tiles:insertAttribute name="menu" ignore="true" />
	</div>
	<div id="main">
	    <div style="width: 30%;">
	     <tiles:insertAttribute name="side-nav" />
	    </div>
		<div style="width: 70%;">
	     <tiles:insertAttribute name="body" />
	    </div>
	</div>
	<div id="footer">
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>