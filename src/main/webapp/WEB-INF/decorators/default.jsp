<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Sitemesh Example | <decorator:title default="" /></title>
    <decorator:head />
</head>

<body>

<h1>Standard Page header</h1>
<hr/>
<decorator:body />
<hr/>
<h4>Standard Page footer</h4>

</body>
</html>