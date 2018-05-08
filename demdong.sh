echo "Nhap ten tap tin "
read n
echo “Chuong trinh dem so dong cua tap tin $n” 
{ 
n=0 
while read line   
do           
	n=$(($n + 1)) 
done 
echo “So dong cua tap tin la : $n” 
}<$n 
exit 0 
