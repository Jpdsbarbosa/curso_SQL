select *

from (

select
    seller_state,
    count (*) as qnt_sellers

from tb_sellers

-- where seller_state in ('SP', 'RJ', 'PR')

group by seller_state
)

where qnt_sellers > 10