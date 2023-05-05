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
    <input type="text" name="description" placeholder="Product Description"><br/>
    <label>List Price: </label><br/>
    <input type="number" name="price" placeholder="1000"><br/>
    <label>Discount Precent: </label><br/>
    <input type="number" name="discount" placeholder="50%"><br/>
    <button type="submit">Calculator</button>
</form>
</body>
</html>