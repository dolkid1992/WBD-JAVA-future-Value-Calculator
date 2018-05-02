<%--
  Created by IntelliJ IDEA.
  User: dol
  Date: 02/05/2018
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future Value Calculator</title>
</head>
<body>
<%
    float amount = Float.parseFloat(request.getParameter("amount"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    float year = Float.parseFloat(request.getParameter("year"));

    float futureValue = 0;
    for (int i = 0; i < year; i++) {
        futureValue += amount + (amount * rate * (10 / 100));
    }
%>
    <h2>Future Value Calculator</h2><br>
    Inventment Amount: <%=amount%><br>
    Yearly Interest Rate: <%=rate%><br>
    Number of Years: <%=year%><br>
    Future Value: <%=futureValue%>
</body>
</html>
