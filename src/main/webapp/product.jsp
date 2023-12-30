<%@ page import="java.util.List" %>
<%@ page import="your.package.Product" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Page Title</title>



    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
</head>
<body>
    
    <%
        List<Product> products = (List<Product>) request.getAttribute("productList");
        for (Product product : products) {
            out.println(product.getName());
            // Display other product details...
        }
    %>
    
</body>
</html>