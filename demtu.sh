echo "Nhap ten tap tin "
read name 
echo “Chuong trinh dem so tu cua tap tin $name ” 
{ 
n=0 
while read line   
do           
	for wd in $line 
	do
		n=$(($n+1))
	done
done 
echo “So tu cua tap tin $name la : $n” 
}<$name  
exit 0 
