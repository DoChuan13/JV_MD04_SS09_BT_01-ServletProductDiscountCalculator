<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<h1><%= "Product Discount Calculator!" %>
</h1>
<br/>
<form method="post" action="display-discount">
    <label>Product Description: </label><br/>
    <label>
        <input type="text" name="description" placeholder="Product Description">
    </label><br/>
    <label>List Price: </label><br/>
    <label>
        <input type="number" name="price" placeholder="1000">
    </label><br/>
    <label>Discount Percent: </label><br/>
    <label>
        <input type="number" name="discount" placeholder="50%">
    </label><br/>
    <button type="submit">Calculator</button>
</form>
</body>
</html>