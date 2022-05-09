-- quantos produtos tem mais de 5 litros

select count(*) as qnt_produtos_mais_5L
    
from tb_products

where product_length_cm * product_width_cm * product_height_cm / 1000 > 5

