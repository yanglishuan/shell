#!/bin/sh
#
# 功能：批量修改文件名
#
# $0 全部参数
#
# 打印第一个参数$1
# 第一个参数为路径
echo $1
#
# 切换到要修改文件的目录下
cd $1

for filename in `ls $1`; do
  let num=$num+1
  echo $filename
  #mv $filename $num`echo $filename`
done
exit
