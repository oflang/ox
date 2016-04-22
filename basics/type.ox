(c Char 'x')
(a Var 12)

(ta Type Int[]) # Int List. It can use all List methods.
(tb Type `(Int, Float, Bool, String))

(name Type String)
(aaa name "Tom")
(aaa TypeIs) # name
(bbb (aaa TypeIs) "Mark") # another name

# special consts
True
False
_

Pi
E
Im
Re
Nil
Nan
Inf
{1 2 3} # Int List
(x Const ({1 2 3} Float[])) # Float List
