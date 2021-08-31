package com.MyCart.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
public class Product {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(length = 10)
	private int ProductId;
	@Column(length = 100)
	private String ProductName;
	@Column(length = 1500)
	private String ProductDescription;
	private String ProductPhoto;
	private int ProductPrice;
	private int ProductDiscount;
	private int ProductQuantity;
	@ManyToOne
	private Category category;

	public Product() {
		super();
	}

	public Product(int productId, String productName, String productDescription, String productPhoto, int productPrice,
			int productDiscount, int productQuantity) {
		super();
		ProductId = productId;
		ProductName = productName;
		ProductDescription = productDescription;
		ProductPhoto = productPhoto;
		ProductPrice = productPrice;
		ProductDiscount = productDiscount;
		ProductQuantity = productQuantity;
	}

	public Product(String productName, String productDescription, String productPhoto, int productPrice,
			int productDiscount, int productQuantity, Category category) {
		super();
		ProductName = productName;
		ProductDescription = productDescription;
		ProductPhoto = productPhoto;
		ProductPrice = productPrice;
		ProductDiscount = productDiscount;
		ProductQuantity = productQuantity;
		this.category = category;
	}

	public int getProductId() {
		return ProductId;
	}

	public void setProductId(int productId) {
		ProductId = productId;
	}

	public String getProductName() {
		return ProductName;
	}

	public void setProductName(String productName) {
		ProductName = productName;
	}

	public String getProductDescription() {
		return ProductDescription;
	}

	public void setProductDescription(String productDescription) {
		ProductDescription = productDescription;
	}

	public String getProductPhoto() {
		return ProductPhoto;
	}

	public void setProductPhoto(String productPhoto) {
		ProductPhoto = productPhoto;
	}

	public int getProductPrice() {
		return ProductPrice;
	}

	public void setProductPrice(int productPrice) {
		ProductPrice = productPrice;
	}

	public int getProductDiscount() {
		return ProductDiscount;
	}

	public void setProductDiscount(int productDiscount) {
		ProductDiscount = productDiscount;
	}

	public int getProductQuantity() {
		return ProductQuantity;
	}

	public void setProductQuantity(int productQuantity) {
		ProductQuantity = productQuantity;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

	@Override
	public String toString() {
		return "Product [ProductId=" + ProductId + ", ProductName=" + ProductName + ", ProductDescription="
				+ ProductDescription + ", ProductPhoto=" + ProductPhoto + ", ProductPrice=" + ProductPrice
				+ ", ProductDiscount=" + ProductDiscount + ", ProductQuantity=" + ProductQuantity + ", category="
				+ category + "]";
	}

}
