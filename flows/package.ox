(myPkg Pack (
  (myPkg Import {fmt math ball})
  ( `(p1 p2) Proc) # ({p1 p2} Proc)
  (p1 = (ball Run)) # run parallelly
  (p2 = (ball Run)) # another run

  # do something
  (p1 :< (23 math.sin))

  # do something else

  ...)) # define the code block as a package
