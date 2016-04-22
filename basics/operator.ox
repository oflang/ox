# arithmetic
(a + b)
(a - b)
(a * b)
(a / b)
(a % b)
(a ^ b)
(a += b)
(a -= b)
(a *= b)
(a /= b)
(a %= b)
(a ^= b)
(a ++)
(a --)
(a -) # or (a nega)

# alias # two names of the same var
(a $= b) # `(a = (b $))` also works

# comparing
(a > b)
(a < b)
(a >= b)
(a <= b)
(a == b)
(a != b)

# logic
(a && b)
(a || b)
(a !)
(a ^^ b) # xor
(a !^ b) # xnor

(3 == 3)
(Int == Int)
(+ == +)

# for func
(ff ! `(a b c)) # (a ff `(b c))

# for proc
(p1 :< 'h') # send a message to p1
(p2 :> var) # read a message from p2
