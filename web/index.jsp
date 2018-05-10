<%--<%@ page import="java.util.List" %>--%>
<%--<%@ page import="model.OrderEntity" %>--%>
<%--<%@ page import="com.sun.org.apache.xpath.internal.operations.Or" %>--%>
<%--
  Created by IntelliJ IDEA.
  User: gggab
  Date: 2018-02-03
  Time: 5:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html" pageEncoding="UTF-8" %>

<head>
    <title>$Title$</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<%--Navbar--%>
<%@include file="./views/shared/navbar.jsp"%>


<%--Main Content--%>
<%
    String path = "views/" + "home" + ".jsp";
%>

<div id="inculde_page">
    <jsp:include page="<%= path %>"/>
</div>


<%--Footer--%>
<%@include file="./views/shared/footer.jsp" %>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="./js/jquery-slim.min.js"><\/script>')</script>
<script src="./js/popper.min.js"></script>
<script src="./js/bootstrap.min.js"></script>
<script src="./js/holder.min.js"></script>
<script>
    Holder.addTheme('thumb', {
        bg: '#55595c',
        fg: '#eceeef',
        text: 'Thumbnail'
    });
</script>

</body>
</html>
