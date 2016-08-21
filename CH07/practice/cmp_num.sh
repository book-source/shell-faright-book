var1=1
var2=2
var3=2

[ "$var1" -eq "$var2" ]
echo $?

[ "$var3" -eq "$var2" ]
echo $?
