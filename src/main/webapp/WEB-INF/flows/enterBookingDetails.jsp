<%--
  Created by IntelliJ IDEA.
  User: qspeng
  Date: 23/10/2017
  Time: 3:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>
    <form method="post" action="${flowExecutionUrl}">
        <ul>
            <li>
                <label for="hotelName">HotelName:</label>
                <input type="text" name="hotelName" value="${booking.hotelName}">
            </li>
            <li>
                <label for="hotelNum">HotelNum:</label>
                <input type="text" name="hotelNum" value="${booking.hotelNum}">
            </li>
        </ul>

        <div>
            <button type="submit" name="_eventId_next">Next</button>
        </div>
    </form>
</div>
</body>
</html>
