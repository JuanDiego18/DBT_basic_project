select color, avg(price) as price
from `develoment-catalog`.`dbt-schema`.diamonds
group by color
order by price desc
