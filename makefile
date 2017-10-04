sample.exe : sample.obj 
   link /out:sample.exe sample.obj

sample.obj : sample.cpp
   cc sample.cpp
