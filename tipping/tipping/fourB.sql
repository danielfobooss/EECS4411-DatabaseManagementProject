select C.cust#, B.book#, P.qnty
from stl.Customer C, stl.Book B, stl.Purchase P
where C.cust# = P.cust#
and B.book# = P.book#
and C.city = 'Hamilton'
and B.genre = 'Travel and Adventure'
