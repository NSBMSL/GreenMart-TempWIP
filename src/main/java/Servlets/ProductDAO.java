package Servlets;

import Database.Dbconn;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import Classes.Product;

public class ProductDAO {
    private final Dbconn dbconn = new Dbconn();

    // Add the "image" column to the SELECT statements
    private static final String SELECT_ALL_PRODUCTS = "SELECT * FROM products";
    private static final String SELECT_PRODUCTS_BY_CATEGORY = "SELECT * FROM products WHERE category = ?";

    // Modify the INSERT statement to include the "image" column
    private static final String INSERT_PRODUCT = "INSERT INTO products (name, price, category, image) VALUES (?, ?, ?, ?)";

    public List<Product> getAllProducts() {
        List<Product> products = new ArrayList<>();

        try {
            dbconn.openConnection();
            Connection connection = dbconn.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(SELECT_ALL_PRODUCTS);

            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                double price = rs.getDouble("price");
                String category = rs.getString("category");
                String image = rs.getString("image");  // Add this line for the "image" column

                Product product = new Product(id, name, category, price, image);
                products.add(product);
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            dbconn.closeConnection();
        }
        return products;
    }

    public List<Product> getProductsByCategory(String category) {
        List<Product> products = new ArrayList<>();

        try {
            dbconn.openConnection();
            Connection connection = dbconn.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(SELECT_PRODUCTS_BY_CATEGORY);

            preparedStatement.setString(1, category);

            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                int id = rs.getInt("id");
                String name = rs.getString("name");
                double price = rs.getDouble("price");
                String productCategory = rs.getString("category");
                String image = rs.getString("image");  // Add this line for the "image" column

                Product product = new Product(id, name, productCategory, price, image, id, image);
                products.add(product);
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            dbconn.closeConnection();
        }
        return products;
    }

    // Add a method to insert a product with the "image" column
    public void insertProduct(Product product) {
        try {
            dbconn.openConnection();
            Connection connection = dbconn.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_PRODUCT);

            preparedStatement.setString(1, product.getName());
            preparedStatement.setDouble(2, product.getPrice());
            preparedStatement.setString(3, product.getCategory());
            preparedStatement.setString(4, product.getImage());  // Add this line for the "image" column

            preparedStatement.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            dbconn.closeConnection();
        }
    }
}