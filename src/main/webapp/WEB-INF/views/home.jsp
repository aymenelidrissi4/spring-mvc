<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="myTag" %>
<html>
<head>
    <title>Tag File Example</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8">
</head>
<body>
    <myTag:home hello="blabla"/>
    <c:out value="${test}" />
    <br/>
</body>
</html>
