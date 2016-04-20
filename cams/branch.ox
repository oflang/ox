# `|<` for branch

((a int 12)
 ((a % 3) |<
    (0 ~ (console write "exact"))
    (1 ~ (console write "+1"))
    (2 ~ (console write "-1"))
  )
)
# exact

((a int 12)
 ((a % 3) |<
   (0 ~ ( (a % 2) |<
            (0 ~ (console write "6x"))
            (1 ~ (console write "3x"))
            ) )
   (_ ~ (console write "3x +/- 1"))
  )
)
# 6x
