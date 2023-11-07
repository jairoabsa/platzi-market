package com.platzi.market.persistance.mapper;

import com.platzi.market.domain.Category;
import com.platzi.market.persistance.entity.Categoria;
import org.mapstruct.*;

import java.awt.*;

@Mapper(componentModel = "spring")
public interface CategoryMapper {
    @Mappings({
            @Mapping(source = "idCategoria", target = "categoryId"),
            @Mapping(source = "descripcion", target = "category"),
            @Mapping(source = "estado", target = "active")
    })
    Category toCategory(Categoria categoria);
@InheritInverseConfiguration
@Mapping(target = "productos", ignore = true)
    Categoria toCategoria(Category category);
}
