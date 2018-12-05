select B.book#, P.qnty
from stl.Purchase P, stl.Book B
where P.book# = B.book#
and B.genre ='Travel and Adventure'
