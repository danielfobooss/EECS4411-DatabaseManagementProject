select min(P.qnty)
from stl.Book B,stl.Purchase P
where B.book# = P.book#
and B.price > 10
group by B.book#, B.price
