select * from customer

select avg(age) from customer where country = 'United States' or city = 'Kent'

select avg(age) from customer where age between 28 and 46 and state = 'Texas'

select * from customer where segment in('Corporate','Home Office') or postal_code >19140 and postal_code <49201  

select * from customer where segment in('Corporate','Home Office') or postal_code between 19140 and 49201

select * from customer where city = 'New York City' order by city asc limit 5

select avg(age) from customer where last_name in('Hale','Nguyen','Cazamias','Ausman','Smith','Nelson')

select region from customer where postal_code between 55407 and 97206 limit 20

select * from sales

select sum(sales),sum(profit) from sales where order_date between '2016-01-01' and '2016-12-31'

select min(sales),max(sales),min(profit),max(profit) from sales where ship_mode = 'Second Class'

select * from sales where ship_mode in('Second Class','First Class') and sales between 14.62 and 213.48 order by profit limit 50