package com.ab.atoz.services;


import com.ab.atoz.domain.Product;
import com.ab.atoz.mappers.ProductMapper;
import com.ab.atoz.repositories.ProductRepository;
import lombok.Data;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@Data
@RequiredArgsConstructor
public class ProductService {

    private final ProductRepository productRepository;
    private final ProductMapper productMapper;

    public List<Product> getAllProducts(){
        return productRepository.findAll().stream().map(productMapper::toProduct).toList();
    }

    public Optional<Product> getProductById(String id){
        return productRepository.findById(Long.parseLong(id)).map(productMapper::toProduct);
    }
}

