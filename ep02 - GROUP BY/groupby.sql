select
    product_category_name,
    count(*),
    max(product_weight_g) as maior_peso,
    min(product_weight_g) as menor_peso,
    avg(product_weight_g) as avg_peso

from tb_products

where product_category_name is not NULL
AND product_category_name != "alimentos"
AND product_category_name != "agro_industria_e_comercio"

group by product_category_name