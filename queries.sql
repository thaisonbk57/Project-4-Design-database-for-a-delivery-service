#insert into order_details values (null, 2,3,1);


-- show all orders
select * from orders;


-- details about a specified order
select * from `order_id__ordered_dish__name__price__quantity`
where order_id=1;

select * from `total_cost_for_each_ordered_item`;


-- show order history of a customer
call orders_of_customer(3);

#call off_menu();

-- show the menu today
select * from menu_today;


-- the total payment of each payment method
select * from total_sales;

-- show list of dishes
select * from dishes;


