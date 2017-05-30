<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/common_top.css">
<link rel="stylesheet" type="text/css" href="resources/css/common_center.css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Love+Ya+Like+A+Sister">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
	#language_font {
		font-family : "Love Ya Like A Sister", cursive;
	}
</style>
		<title>my code storage site</title>
</head>

<body id="language_font">

<div id="top_main">
	Sub`s... Code Storage
</div>

<div id="container">
	<div id="topMenu">
		<%@ include file="./inc/header.jsp"%>
	</div>
	<div id="center">
		<div class="left_side">
			<%@ include file="./inc/center_left.jsp"%>
		</div>
		<div class="right_side">
			<%@ include file="./inc/center_right.jsp"%>
		</div>
	</div>
</div>

</body>
</html>