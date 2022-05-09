-- quantos produtos tem mais de 5 litros

select *,
    product_length_cm * product_height_cm * product_width_cm / 1000 as produtc_volume

from tb_products

where product_length_cm * product_width_cm * product_height_cm / 1000 > 5

