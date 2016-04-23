#          {obj paras} >< returns (body)

(fib = ( `((n Int) ()) >< (f Int) (
          (n > 1) <<
            (True (f = ( ((n - 2) fib) + ((n - 1) fib) )))
            (False (f = n) )
            )))

(console write (8 fib))
# 21


(min = ( {(x Int) (y Int)} >< (z Int) (
  (x > y) <<
  (True (z = y))
  (_ (z = x)))
))

(console write (5 min 8))
# 5
