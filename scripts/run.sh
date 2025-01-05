# 运行超图划分可执行程序
# 假定可执行在/build/bin目录下
# 使用-t参数指定测试数据路径 使用-s参数指定输出的design.fpga.out文件路径 

cases=("case01" "case02" "case03" "case04")

# 循环执行命令
for case in "${cases[@]}"; do
  ./build/bin/partitioner \
    -t ./data/$case \
    -s ./design.fpga${case:4}.out
done

