select *

from tb_sellers

where (product_category_name = 'bebes'
    and product_photos_qty > 1)
or (product_category_name = 'pergumaria'
    and product_photos_qty > 5)