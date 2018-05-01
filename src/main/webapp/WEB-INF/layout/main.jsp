<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
    <title> Spring Boot with Apache Tiles</title>
	<link href="/public/css/bootstrap.min.css" rel="stylesheet">
    <script src="/public/js/jquery-2.2.1.min.js"></script>
    <script src="/public/js/bootstrap.min.js"></script>
</head>
<body>
	<div>
		<div class="container" style="margin:50px">
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="body" />
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>