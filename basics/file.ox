(
 (`(fname1 fname2) String)
 (`(f1 f2) File)
 ( a Int)

 (fname1 = "a.txt")
 (fname2 = "/opt/temp/b.dat")

 (f1 = (localhost open fname1))
 (f2 = ((localhost open fname2 "bin-creat_read_write")))
 ((localhost close f1) Defer)
 ((localhost close f2) Defer)

 (f1 read a) # read/write all files/devs
 (f2 write a)
)
