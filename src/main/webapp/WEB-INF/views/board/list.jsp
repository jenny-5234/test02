<%--
  Created by IntelliJ IDEA.
  User: jenny
  Date: 2020-06-17
  Time: 오후 3:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>공지사항</title>
</head>
<body>
<section id="Board_notice">
    <table>
        <tr>
            <td>번호</td>
            <td>제목</td>
            <td>작성자</td>
            <td>날짜</td>
            <td>조회수</td>
        </tr>
        <c:forEach var="dto" items="${board_notice}">
            <tr>

                <td>${dto.}
<%--                <td>${dto.board_Id}</td>--%>
<%--                <td>${dto.board_Title}</td>--%>
<%--                <td>${dto.board_Writer}</td>--%>
<%--                <td>${dto.board_Date}</td>--%>
<%--                <td>${dto.board_Count}</td>--%>
<%--            </tr>--%>
        </c:forEach>
    </table>
</section>

</body>
</html>
