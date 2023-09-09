select p.stock_code from price_today p inner join price_tomorrow pp on 
p.stock_code=pp.stock_code where p.price<pp.price order by p.stock_code
