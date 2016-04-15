(als = `(1 2 3 4 5 6 7 8 9))

(als @ 0) # 1
(als @ -1) # 9
(als @ `(2 4)) # (3 5)
(als @ (2 .. 4)) # (3 4 5)

(als First) # 1
(als Last) # 9
(als Nofirst) # (2 3 4 5 6 7 8 9)
(als Nolast) # (1 2 3 4 5 6 7 8)

(als = (als Append 0)) # return (1 2 3 4 5 6 7 8 9 0).  als is NOT changed by append itself.
(als = (als Prepend 12)) # als=(12 1 2 3 4 5 6 7 8 9 0)
(als = (als Push 101)) # same to `append`  als=(12 1 2 3 4 5 6 7 8 9 0 101)
(als = (als Enqueue 102)) # same to `append`  als=(12 1 2 3 4 5 6 7 8 9 0 101 102)
(als = (als PopTo x)) # x = 102, als=(12 1 2 3 4 5 6 7 8 9 0 101)
(als = (als DequeueTo y)) # y = 12, als=(1 2 3 4 5 6 7 8 9 0 101)
(als = (als PostAdd `(9 8 7))) # als=(1 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als = (als PreAdd `(99 100))) # als=(99 100 1 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als = (als InAdd 3 `(11 12))) # als=(99 100 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)

(als = (als Insert 2 0)) # als=(99 100 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als = (als DeleteTo 1 x)) # x=100, als=(99 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als = (als DeleteTo -2 y)) # y=8, als=(99 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 7)
(als = (als DeleteTo `(0 -1) z)) # z=(99 7), als=(0 1 11 12 2 3 4 5 6 7 8 9 0 101)

(als = (als Remove 10))  # als=(0 1 12 2 3 4 5 6 7 8 9 0 101)
(als = (als Remove `(0 12))) # als=(1 2 3 4 5 6 7 8 9 0 101)
(als = (als Replace 0 100)) # als=(1 2 3 4 5 6 7 8 9 100 101)
