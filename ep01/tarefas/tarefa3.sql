-- Cria uma coluna nova que contenha a informação de volume em m³

select *,
      product_height_cm * product_length_cm * product_width_cm / 1000000 as volume_m3
       
from tb_products