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
<form method="post" action="${flowExecutionUrl}">
    <ul>
        <li>
            <label for="hotelName">HotelName:</label>
            <input type="text" name="hotelName" readonly value="${booking.hotelName}" />
        </li>
        <li>
            <label for="hotelNum">HotelNum:</label>
            <input type="text" name="hotelNum" readonly value="${booking.hotelNum}" />
        </li>

        <li>
            <label for="name">Name:</label>
            <input type="text" name="name">
        </li>
        <li>
            <label for="tel">Tel:</label>
            <input type="text" name="tel">
        </li>
    </ul>

    <div>
        <button type="submit" name="_eventId_prev">Prev</button>
        <button type="submit" name="_eventId_confirm">Confirm</button>
        <button type="submit" name="_eventId_cancel">Cancel</button>
    </div>
</form>
</body>
</html>
