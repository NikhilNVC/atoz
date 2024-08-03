package com.ab.atoz.domain;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class Product {

    private Long id;

    private String name;

    private double price;

    private String description;

    private String category;

    private int stock;

    private String image;
}
