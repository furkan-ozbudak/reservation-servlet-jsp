<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--
  Created by IntelliJ IDEA.
  User: kaleb
  Date: 7/13/2019
  Time: 9:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Search Result</title>
    <script src="resources/js/searchResult.js"></script>
</head>
<body>

<h1 id="message1">${msg1} ${name}</h1>
<h1 id="message2">${msg2}</h1>
<div>
    <div>
        <img src="${picture}"/>
    </div>
    <div id="info">
        <p>Room Type: ${room.type}</p>
        <p>View: ${room.view}</p>
        <p>Daily Base Rate: $ ${baseRate}0</p>
        <p>Extras - Gym: $ ${gymExtra}0</p>
        <p>Extras - Parking: $ ${parkingExtra}0</p>
        <p>Daily with Extras: $ ${totalDaily}0</p>
        <p>Your Stay Total: $ ${totalStay}0</p>
        <p>Applicable Tax: $ ${tax}0</p>
        <p>Total With Tax: $ ${totalWithTax}0</p>
        <p>
            <button id="bookBtn">Book This Room</button>
            <button id="backBtn">Refine Search</button>
        </p>

    </div>
</div>
<%--<table id="roomsList">--%>
<%--    <thead>--%>
<%--    <tr>--%>
<%--        <th>Type</th>--%>
<%--        <th>Rate</th>--%>
<%--        <th>View</th>--%>
<%--        <th>Total Price</th>--%>
<%--        <th>Options</th>--%>
<%--    </tr>--%>
<%--    </thead>--%>
<%--    <tbody>--%>
<%--    <c:forEach items="${room}" var="room">--%>
<%--        <tr>--%>
<%--            <td><c:out value="${room.type}"/></td>--%>
<%--            <td><c:out value="${room.price}"/></td>--%>
<%--            <td><c:out value="${room.view}"/></td>--%>
<%--            <td><c:out value="${(room.price + add)*disc}"/></td>--%>
<%--            <td><button id="bookBtn" value="${rooms.indexOf(room)}">Book</button></td>--%>
<%--        </tr>--%>
<%--    </c:forEach>--%>
<%--    </tbody>--%>
<%--</table>--%>
</body>
</html>
