(als = `(1 2 3 4 5 6 7 8 9))
(als Null) # True if nothing is in als

(als @ 0) # 1
(als @ -1) # 9
(als @ `(2 4)) # (3 5)
(als @ (2 .. 4)) # (3 4 5)

(als First) # 1
(als Last) # 9
(als NoFirst) # (2 3 4 5 6 7 8 9)
(als NoLast) # (1 2 3 4 5 6 7 8)

(als = (als Append 0)) # return (1 2 3 4 5 6 7 8 9 0).  als is NOT changed by append itself.
(als = (als Prepend 12)) # als=(12 1 2 3 4 5 6 7 8 9 0)
(als = (als Push 101)) # same to `append`  als=(12 1 2 3 4 5 6 7 8 9 0 101)
(als = (als Enqueue 102)) # same to `append`  als=(12 1 2 3 4 5 6 7 8 9 0 101 102)
(`(x als) = (als Pop)) # pop 1 item. x=102, als=(12 1 2 3 4 5 6 7 8 9 0 101)
((als Dequeue) AssignTo `(y als)) # dequeue 1 item. y=12, als=(1 2 3 4 5 6 7 8 9 0 101)
(als = (als PostAdd `(9 8 7))) # als=(1 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als = (als PreAdd `(99 100))) # als=(99 100 1 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als = (als InAdd 3 `(11 12))) # als=(99 100 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)
(als = (als Join `(102 103))) # als=(1 2 3 4 5 6 7 8 9 100 101 102 103)

(als = (als Insert 2 0)) # als=(99 100 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)
(`(x als) = (als Take 1)) # x=100, als=(99 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 8 7)
(`(y als) = (als Take -2)) # y=8, als=(99 0 1 11 12 2 3 4 5 6 7 8 9 0 101 9 7)
(`(z als) = (als Take `(0 -1))) # z=(99 7), als=(0 1 11 12 2 3 4 5 6 7 8 9 0 101)

(als = (als Expel 11))  # als=(0 1 12 2 3 4 5 6 7 8 9 0 101)
(als = (als Expel `(0 12))) # als=(1 2 3 4 5 6 7 8 9 0 101)
(als = (als Replace 0 100)) # als=(1 2 3 4 5 6 7 8 9 100 101)

(als Member 2) # True, since als has the item 2
(als Count 2) # 1, how many 2 are there in als?
(als Index 3) # 2, where is the item?
