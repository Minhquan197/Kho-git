clear 
echo "Nhap lenh: "
read cmd1
echo "Nhap tham so:"
read arg1
$cmd1 $arg1 

if test $cmd1 -eq 0; then 
echo "Xong"
else 
echo "Loi" 
fi 
 
