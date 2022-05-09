-- Quantos produtos tem da categoria artes?
-- 55 produtos

-- contagem
select 
        count(*) as qtde_linhas,
        count(product_id) as qtde_produtos,
        count(distinct product_id) as qtde_produtos_distintos,
        count(distinct product_category_name) as qtde_categorias

from tb_products

where product_category_name = 'artes'