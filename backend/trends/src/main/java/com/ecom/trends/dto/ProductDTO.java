package com.ecom.trends.dto;

import com.ecom.trends.model.ProductImage;

import java.util.List;

public class ProductDTO {

    public String name;
    public Long brandId;
    public Long categoryId;
    public Long subCategoryId;
    public String desc;
    public List<String> imageUrl;
    public String ytRef;
    public Integer stock;
    public double price;

}
