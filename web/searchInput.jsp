<%--
  Created by IntelliJ IDEA.
  User: kaleb
  Date: 7/13/2019
  Time: 6:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search Room</title>
</head>
<body>

    <form id="searchForm" method="post" action="search">
        <fieldset id="mainSearch">
            Check In: <input name="checkIn" type="date" placeholder="Select Checkin Date" size="20" required/>
            Check Out: <input name="checkOut" type="date" placeholder="Select Checkout Date" size="20" required/>
            Room Type:
            <select name="type">
                <option value="single" selected>Single</option>
                <option value="double">Double</option>
                <option value="twin">Twin</option>
                <option value="triple">Triple</option>
            </select>
            View:
            <select name="view">
                <option value="lake" selected>Lake View</option>
                <option value="city">City View</option>
            </select>
        </fieldset>
        <fieldset id="specialFilter">
            <legend>Extras</legend>
            <label>Gym & Sauna Access <input name="gym" type="checkbox" value="gym"/></label>
            <label>Parking Included <input name="parking" type="checkbox" value="parking"/></label>
        </fieldset>
        <br/>
        <input id="submitBtn" type="submit"/>
    </form>

</body>
</html>
