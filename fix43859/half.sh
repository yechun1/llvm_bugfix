# !/bin/bash
l=2785
r=6775
$1=0
$2=10
$3="%r8,0x8"
$4="out2.obj"
for (( ;l<=r; ))
do
  m=`expr $l + $r `
  m=`expr $m / 2 `
  if test ${array[$m]} -eq $key		#若中间值（array[m]）= 查找值（key）跳出循环
  then
    echo "$key查找成功"
    break
  else
    if test ${array[$m]} -gt $key		#若中间值（array[m]）> 查找值（key）
    then							
      r=`expr $m - 1 `		#让右端点（r） = 中间端点（m）- 1
    else					#若中间值（array[m]）< 查找值（key）
      l=`expr $m + 1 `		#让左端点（l） = 中间端点（m）- 1
    fi
  fi
done
