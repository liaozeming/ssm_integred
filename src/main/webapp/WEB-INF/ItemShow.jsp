<%--
  Created by IntelliJ IDEA.
  User: 廖泽铭
  Date: 2019/5/23
  Time: 8:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<html>
<head>
    <form action="${pageContext.request.contextPath }/updates.action" method="post">
        <table width="100%" border=1>
            <tr>
                <td><input type="checkbox" name="ids" value=""></td>
                <td>商品名称</td>
                <td>商品价格</td>
                <td>生产日期</td>
                <td>商品描述</td>
                <td>操作</td>
            </tr>
            <c:forEach items="${list}" var="item" varStatus="s">
                <tr>
                    <td><input type="checkbox" name="ids" value="${item.id }"></td>
                    <td><input type="text" name="itemsList[${s.index}].name" value="${item.name }"></td>
                    <td><input type="text" name="itemsList[${s.index }].price" value="${item.price }"></td>
                    <td><fmt:formatDate value="${item.createtime}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
                    <td>${item.detail }</td>

                    <td><a href="${pageContext.request.contextPath }/itemEdit.action?id=${item.id}">修改</a></td>

                </tr>
            </c:forEach>
        </table>
        <input type="submit"  value="删除">
        <input type="submit"  value="修改">
    </form>

</head>
<body>

</body>
</html>
