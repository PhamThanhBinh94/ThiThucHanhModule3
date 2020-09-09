<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 9/4/2020
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Management Application</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<center>
    <h1>Sửa thông tin</h1>
    <h2>
        <a href="/products">Danh sách sản phẩm</a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table border="1" cellpadding="5" class="col-xs-5">
            <c:if test="${product != null}">
                <input type="hidden" name="id" value="<c:out value="${product.getId()}"/>"/>
            </c:if>
            <tr>
                <th>ID: </th>
                <td>
                    <input type="text" name="id" value=" <c:out value="${product.getId()}"/>" size="70">
                </td>
            </tr>
            <tr>
                <th>productName: </th>
                <td>
                    <input type="text" name="productName" value="<c:out value="${product.getProductName()}"/>" size="70">
                </td>
            </tr>
            <tr>
                <th>price: </th>
                <td>
                    <input type="text" name="price" value="<c:out value="${product.getPrice()}"/>" size="70">
                </td>
            </tr>
            <tr>
                <th>quantity: </th>
                <td>
                    <input type="text" name="quantity" value="<c:out value="${product.getQuantity()}"/>" size="70">
                </td>
            </tr>
            <tr>
                <th>color: </th>
                <td>
                    <input type="text" name="color" value="<c:out value="${product.getColor()}"/>" size="70">
                </td>
            </tr>
            <tr>
                <th>category: </th>
                <td>
                    <input type="text" name="category" value="<c:out value="${product.getCategory()}"/>" size="70">
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save">
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
