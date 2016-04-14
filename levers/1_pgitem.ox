als = `(1 2 3 4 5 6 7 8 9)

(als @ 0) # 1
(als @ -1) # 9
(als @ `(2 4)) # (3 5)
(als @ (2 .. 4)) # (3 4 5)

(als first) # 1
(als last) # 9
(als nofirst) # (2 3 4 5 6 7 8 9)
(als nolast) # (1 2 3 4 5 6 7 8)

(als append 0) # als=(1 2 3 4 5 6 7 8 9 0)
(als prepend 12) # als=(12 1 2 3 4 5 6 7 8 9 0)
(als push 101) # same to `append`  als=(12 1 2 3 4 5 6 7 8 9 0 101)
(als enqueue 102) # same to `append`  als=(12 1 2 3 4 5 6 7 8 9 0 101 102)
(als pop) # return 102, als=(12 1 2 3 4 5 6 7 8 9 0 101)
(als dequeue) # return 12, als=(1 2 3 4 5 6 7 8 9 0 101)
(als postadd `(9 8 7)) # als=(1 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als preadd `(99 100)) # als=(99 100 1 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als inadd 3 `(11 12)) # als=(99 100 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)

(als insert 2 0) # als=(99 100 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als delete 1) # return 100, als=(99 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als delete -2) # return 8, als=(99 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 7)
(als delete `(0 -1)) # return (99 7), als=(0 1 11 12 2 3 4 5 6 7 8 9 0 101)

(als remove 11) # als=(0 1 12 2 3 4 5 6 7 8 9 0 101)
(als remove `(0 12)) # als=(1 2 3 4 5 6 7 8 9 0 101)
(als replace 0 100) # als=(1 2 3 4 5 6 7 8 9 100 101)
