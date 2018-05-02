<%--
  Created by IntelliJ IDEA.
  User: dol
  Date: 02/05/2018
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Vietnamese Dictionary</title>
</head>
<body>
<h2>Future Value Calculator</h2>
<form action="futureValue.jsp" method="post">
  <label>Enter Inventment Amount: </label><br/>
  <input type="number" name="amount" placeholder="Enter Inventment Amount: "/><br/>
  <label>Enter Yearly Interset Rate: </label><br/>
  <input type="number" name="rate" placeholder="Enter Yearly Interest RATE" ><br/>
  <label>Enter number of Year: </label><br/>
  <input type="number" name="year" placeholder="Enter Number of Years: "/><br/>
  <input type = "submit" id = "submit" value = "Calculator"/>
</form>
</body>
</html>
