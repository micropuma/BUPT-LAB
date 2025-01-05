# BUPT_Part
作业要求生成的可执行文件为`partitioner`，
用法为: ./partitioner -t \<input_dir> -s \<output-file>

使用scripts中的脚本运行分割器：
```bash
# 假设可执行文件位于/build/bin中
# 在项目根目录下执行
./scripts/run.sh
```
使用scripts中的脚本评估分割结果：
```bash
./scripts/evaluate.sh
```
注意，如果报错evaluator没有权限，手动添加权限即可：
```shell
chmod u+x ./etc/evaluator
```

## 项目结构   
1. data/: 公开的测试数据
2. etc/: 分割评估器
3. scripts/: 脚本文件   
4. docs/：大作业描述文档

脚本默认可执行文件位于`build/bin`下，如项目结构不一致，需自行修改脚本。