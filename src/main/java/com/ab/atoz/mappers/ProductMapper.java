package com.ab.atoz.mappers;

import com.ab.atoz.entities.Product;
import org.mapstruct.Mapper;
import org.springframework.stereotype.Service;

@Mapper(config = MapperConfiguration.class)
@Service
public interface ProductMapper {

    com.ab.atoz.domain.Product toProduct(Product product);
}
