package com.ecom.trends.dto.user;

import com.ecom.trends.model.ProductImage;

import java.util.List;

public class WishItemDTO {
    public Long productId;
    public String name;
    public Double price;
    public String category;
    public Long categoryId;
    public String subCategory;
    public Long subCategoryId;
    public List<String> url;
}