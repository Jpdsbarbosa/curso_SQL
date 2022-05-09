-- Quantos produtos de 'beleza_saude' com menos de 1 litro?

select count(*) as produtos_menos_de_1L

from tb_products

where product_length_cm * product_width_cm * product_height_cm / 1000 < 1
    and product_category_name = 'beleza_saude'