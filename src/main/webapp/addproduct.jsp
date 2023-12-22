<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Product</title>
</head>
<body>
<h2>Add Product</h2>
<form action="addProduct" method="post">
    <label for="itemName">Item Name:</label>
    <input type="text" id="itemName" name="itemName" required><br>

    <label for="price">Price:</label>
    <input type="text" id="price" name="price" required><br>

    <label for="quantity">Quantity:</label>
    <input type="number" id="quantity" name="quantity" required><br>

    <label for="status">Status:</label>
    <select id="status" name="status" required>
        <option value="Active">Active</option>
        <option value="Inactive">Inactive</option>
    </select><br>

    <input type="submit" value="Add Product">
</form>
</body>
</html>
