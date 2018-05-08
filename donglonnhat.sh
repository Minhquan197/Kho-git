echo "Nhap ten tap tin"
read name 
echo “Chuong trinh tim dong dai nhat trong tap tin $name” 
{ 
n=0 
max=0 
dong=”” 
while read line 
do           
	n=`expr length  "$line"`           
	if [ $n –gt $max ]
	then                     
		dong=”$line” 
 		max=$n          
	fi         
done 
echo “Dong trong tap tin $1 co do dai max = $max la : $dong” 
}<$name 
exit 0 
 
