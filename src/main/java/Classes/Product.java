package Classes;

public class Product {

    private String name;
    private String description;
    private String category;
    private int price;
    private int quantity;
    private String imagePath;  // Add a field for the image path or identifier

    // Constructors, getters, setters...

    public Product(String name, String description, String category, int price, int quantity, String imagePath) {
        this.name = name;
        this.description = description;
        this.category = category;
        this.price = price;
        this.quantity = quantity;
        this.imagePath = imagePath;
    }

    // Other methods...

    public String getImagePath() {
        return imagePath;
    }

    public void setImagePath(String imagePath) {
        this.imagePath = imagePath;
    }
}
