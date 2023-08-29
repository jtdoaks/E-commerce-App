select * 
from product
inner join category on category.id = product.category_id;

select * 
from product_tag
inner join product on product.id = product_tag.product_id;

select * 
from product_tag
inner join tag on tag.id = product_tag.tag_id;
