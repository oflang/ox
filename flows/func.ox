#          obj >< paras (body)
(fib = ( (n Int) >< (f Int) (
          (n > 1) <<
            (True (f = (((n - 2) fib) + ((n - 1) fib))))
            (False (f = n))
            )))
(console write (8 fib))
# 21
