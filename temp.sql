select C.cust#, B.book#, B.price
from stl.Customer C, stl.Purchase P, stl.Book B
where C.cust# = P.cust#
  and P.book# = B.book#
  and B.genre = 'Fantasy'
  and C.city = 'Toronto'
  and when between '11/01/2013' and '12/31/2013'
