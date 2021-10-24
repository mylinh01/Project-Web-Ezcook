<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cart</title>
    <link rel="stylesheet" href="<c:url value="/template/asset/cart/cart.css"/>"/>
</head>
<body>
<h1>Your cart</h1>
<table id="tablecart">
    <tr>
        <th class="center">Quantity</th>
        <th class="center">Description</th>
        <th class="center">Price</th>
        <th class="center">Amount</th>
        <th></th>
    </tr>
    <c:forEach var="item" items="${cart.items}">
        <tr>
            <td>
                <form  class="formcartmain" action="" method="post">
                    <input type="hidden" name="productCode"
                           value="<c:out value='${item.product.code}'/>">
                    <input type=text name="quantity"
                           value="<c:out value='${item.quantity}'/>"
                           id="quantity">
                    <input type="submit" value="Update">
                </form>
            </td>
            <td><c:out value='${item.product.description}'/></td>
            <td class="center">${item.product.priceCurrencyFormat}</td>
            <td class="center">${item.totalCurrencyFormat}</td>
            <td class="center">
                <form class="formcartmain" action="" method="post">
                    <input type="hidden" name="productCode"
                           value="<c:out value='${item.product.code}'/>">
                    <input type="hidden" name="quantity" value="0">
                    <input id="removeitem" type="submit" value="Remove Item">
                </form>
            </td>
        </tr>
    </c:forEach>
</table>

<h2 id="h2cart"><b>To change the quantity</b>, enter the new quantity
    and click on the Update button.</h2>
<div class="formcart">
    <form  action="" method="post">
        <input type="hidden" name="action" value="shop">
        <input type="submit" value="Continue Shopping">
    </form>

    <form id="returnhome" action="" method="post">
        <input type="hidden" name="action" value="back">
        <input type="submit" value="Home">
    </form>
</div>



</body>
</html>