use salesdb;
select employees.firstName,employees.lastName,employees.email,employees.officeCode
from employees
inner join offices
on employees.officecode = offices.officecode;

select products.productname,products.productVendor,products.productline
from products
left join productlines


on products.productline = productlines.productline;

select orders.orderDate, orders.shippeddate, orders.status, orders.customerNumber
from orders
right join customers
on orders.customernumber = customers.customernumber
limit 10;







