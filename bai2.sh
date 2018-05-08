clear
echo "Nhap vao so thu nhat: " 
read num1
echo "Nhap vao so thu hai: " 
read num2
echo "Ban da truyen vao 2 tham so la $num1 va $num2 "
echo "$num1 + $num2 = `expr $num1 + $num2`"
echo "$num1 - $num2 = `expr $num1 - $num2`"
echo "$num1 * $num2 = `expr $num1 \* $num2`"


if test $num2 -eq 0; then 
echo "So chia bang 0 nen ko chia duoc"
else
echo "$num1 / $num2 = `expr $num1 / $num2`"
echo "$num1 % $num2 = `expr $num1 % $num2`"
fi

