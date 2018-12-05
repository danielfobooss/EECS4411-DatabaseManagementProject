select C.city, count(C.city)
from stl.Customer C
group by C.city;
