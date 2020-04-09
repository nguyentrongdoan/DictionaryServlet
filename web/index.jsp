<%--
  Created by IntelliJ IDEA.
  User: duyli
  Date: 4/9/2020
  Time: 9:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="/translate" method="get">
    <input type="text" name="txtSearch" placeholder="Enter your word: ">
    <br><br>
    <input type="submit" id="submit" value="Search">
  </form>
  </body>
</html>
