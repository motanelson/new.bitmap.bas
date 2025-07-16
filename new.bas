
dim t as integer=1
dim fts(0 to 2000) as double
dim ft(0 to 2000) as double
dim ftt as double=0.0
dim a as string=""
dim aa as string="app.dat"
dim aaa as string=""
dim ccc1 as integer
dim ccc as integer
color 0,6
cls 

print "creat..."
input "file new name of new document ? ",a
a=a+".doc"
t=1
ccc=1
open aa for binary as #1
open a for output as #2
close #2
ccc1=lof(1)
aaa=space(ccc1)
open a for binary as #2
get #1,1,aaa
put #2,1,aaa
close #2
close #1 
