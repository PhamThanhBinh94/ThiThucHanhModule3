<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 9/4/2020
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Use Management Application</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>
</div>
<center>
    <h1 id="product1">Danh sách sản phẩm</h1>
    <h5 id="product2">
        <a href="/products?action=create"><input type="button" value="Thêm sản phẩm" class="btn btn-outline-success my-2 my-sm-0" ></a>
    </h5>
</center>
<div align="center">
    <table id="product3" border="1" cellpadding="5" class="table col-xs-9">
        <tr class="thead-dark">
            <th>ID</th>
            <th>productName</th>
            <th>price</th>
            <th>quantity</th>
            <th>color</th>
            <th>category</th>
            <th>Action</th>
        </tr>
        <c:forEach items="${listProduct}" var="product">
            <tr>
                <td><a href="/products?action=view&id=${product.getId()}"><c:out value="${product.getId()}"></c:out></a></td>
                <td><c:out value="${product.getProductName()}"></c:out></td>
                <td><c:out value="${product.getPrice()}"></c:out></td>
                <td><c:out value="${product.getQuantity()}"></c:out></td>
                <td><c:out value="${product.getColor()}"></c:out></td>
                <td><c:out value="${product.getCategory()}"></c:out></td>
                <td>
                    <a href="/products?action=edit&id=${product.getId()}">Edit</a>
                    <a href="/products?action=delete&id=${product.getId()}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>