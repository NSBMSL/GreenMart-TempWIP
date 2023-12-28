package Servlets;

import Classes.Category;
import Classes.CategoryDAO;
import Classes.Product;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;
import java.util.List;

@WebListener
public class CategoryServlet implements ServletContextListener {
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        try {
            // Fetch categories from the database
            CategoryDAO categoryDAO = new CategoryDAO();
            List<Category> categories = categoryDAO.getAllCategories();
            
            // Initialize ProductDAO and fetch cooking products
            ProductDAO productDao = new ProductDAO();
            List<Product> cookingProducts = productDao.getProductsByCategory("cooking");
            
            // Store the category list and cooking products in the application scope
            ServletContext servletContext = sce.getServletContext();
            servletContext.setAttribute("categories", categories);
            servletContext.setAttribute("cookingProducts", cookingProducts);
        } catch (Exception e) {
            e.printStackTrace(); // Log the exception
            // Handle the exception as needed
        }
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        // Cleanup tasks can be performed here if needed
    }
}