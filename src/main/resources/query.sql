select product_name, amount from ORDERS O
join CUSTOMERS C on O.customer_id = C.id
where C.name = :name
order by O.id
