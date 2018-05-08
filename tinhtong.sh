echo "Nhap n: "
read n
echo "Chuong trinh tinh tong tu 1 den $n"
index=0
tong=0 
while [ $index -lt $n ]
do 
	index=$(($index + 1)) 
	tong=$(($tong + $index))
done 
echo "Tong 1 den $n = $tong" 
exit 0 
