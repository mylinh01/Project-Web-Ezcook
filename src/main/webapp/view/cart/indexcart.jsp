<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Produce</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/cart/cart.css"/>"/>
</head>
<body>

<h1>CD list</h1>
<table id="tableproduct">
    <tr>
        <th class="center">Description</th>
        <th class="center">Price</th>
        <th>&nbsp;</th>
    </tr>
    <c:forEach var="product" items="${products}">
        <tr>
            <td><c:out value='${product.description}' /></td>
            <td class="center">${product.priceCurrencyFormat}</td>
            <td><form id="formproduce" action="cart" method="post">
                <input type="hidden" name="productCode"
                       value="${product.code}">
                <input type="submit" id="btn-addcart" value="Add To Cart">
            </form></td>
        </tr>
    </c:forEach>
</table>

<h2 id="h2produce">For customer service, please send an email to ${custServEmail}.</h2>

</body>
</html>