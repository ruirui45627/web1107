package model;

public class Product {
	  private String code;
	    private String price;
	    private int quantity;
	    private String description;
	    public Product(){}
	    public Product(String code, String price, int quantity, String description) {
	        this.code = code;
	        this.price = price;
	        this.quantity = quantity;
	        this.description = description;
	    }
	    public String getCode() {
	        return code;
	    }
	    public String getPrice() {
	        return price;
	    }
	    public String getDescription() {
	        return description;
	    }
	    public int getQuantity() {
	        return quantity;
	    }
	    public void setCode(String code) {
	        this.code = code;
	    }
	    public void setDescription(String description) {
	        this.description = description;
	    }
	    public void setPrice(String price) {
	        this.price = price;
	    }

	    public void setQuantity(int quantity) {
	        this.quantity = quantity;
	    }

}
