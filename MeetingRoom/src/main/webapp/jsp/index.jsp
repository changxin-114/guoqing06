<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


    <table border="1px" width="600px">
        <tr>
            <td>编号</td>
            <td>会议室</td>
            <td>预定人</td>
            <td>日期</td>
        </tr>
        <c:forEach var="item" items="${meetingrooms}">
            <tr>
                <td>${item.id}</td>
                <td>${item.meetingroomName}</td>
                <td>${item.advanceName}</td>
                <td>${item.meetingroomOrder.substring(0,10)}</td>
            </tr>
        </c:forEach>
        <a href="/jsp/add.jsp">预定会议室</a>
    </table>


</body>
</html>
