echo "Nhap n:"
read n
echo "Chuong trinh tinh giai thua $n"
index=0 
gt=1 
while [ $index -lt $n ] 
do           
	index=$(($index + 1))                   
	gt=$(($gt * $index))  
done 
echo "$n!= $gt" 
exit 0 
