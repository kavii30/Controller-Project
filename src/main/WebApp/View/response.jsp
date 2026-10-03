<%--
  Created by IntelliJ IDEA.
  User: kavin
  Date: 01-09-2026
  Time: 01:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>html>
<head>
    <title>MKBAAG2</title>
</head>
<body>
<center>
  <h1 style = 'color:red; text-align: center'> Displaying data from an array/Collection</h1>
    <c:forEach  var="print" items="${key}">${print} </c:forEach>

</center>
</body>
</html>
