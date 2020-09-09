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
    <title>Use Management Application</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
</div>
<center>
    <h1>Thêm sản phẩm</h1>
    <h2>
        <a href="/products">Danh sách sản phẩm</a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table border="1" cellpadding="5" class="col-xs-5">
            <tr>
                <th>ID: </th>
                <td>
                    <input type="text" name="id" id="id" size="70"/>
                </td>
            </tr>
            <tr>
                <th>productName: </th>
                <td>
                    <input type="text" name="productName" id="productName" size="70"/>
                </td>
            </tr>
            <tr>
                <th>price: </th>
                <td>
                    <input type="text" name="price" id="price" size="70"/>
                </td>
            </tr>
            <tr>
                <th>quantity: </th>
                <td>
                    <input type="text" name="quantity" id="quantity" size="70"/>
                </td>
            </tr>
            <tr>
                <th>color: </th>
                <td>
                    <input type="text" name="color" id="color" size="70"/>
                </td>
            </tr>
            <tr>
                <th>category: </th>
                <td>
                    <input type="text" name="category" id="category" size="70"/>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" value="Create"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
