<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
HelloWord
<c:forEach items="${list}" var="student" varStatus="s">
    <tr>
        <%--<td><input   value="${item.user.username}"></td>--%>
        <%--<td><input   value="${item.name}"></td>--%>
        <%--<td><input   value="${item.user.address }"></td>--%>
        <%--<td><input  value="${item.user.birthday }"></td>--%>
        <%--<td><input  value="${item.user.password}"></td>--%>
            <td><input value="${student.classname}"> </td>
    </tr>
</c:forEach>
</body>
</html>
