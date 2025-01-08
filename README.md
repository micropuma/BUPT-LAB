# BUPT_Part
作业要求生成的可执行文件为`partitioner`，
用法为: ./partitioner -t \<input_dir> -s \<output-file>

使用scripts中的脚本运行分割器：
```bash
# 假设可执行文件位于/build/bin中
# 在项目根目录下执行
source scripts/run.sh
```
如果报错：
```shell
: command not found
: command not found
bash: scripts/run.sh: line 8: syntax error near unexpected token `$'do\r''
'ash: scripts/run.sh: line 8: `for case in "${cases[@]}"; do
```
说明脚本文件中包含Windows风格的换行符，可以使用
1. dos2unix工具
2. VSCode提供的将换行符从CRLF转换为LF功能  

将scripts中的脚本转为Unix风格，即可正常运行。


## 项目结构   
1. data/: 公开的测试数据
2. scripts/: 脚本文件   
3. docs/：大作业描述文档

脚本默认可执行文件位于`build/bin`下，如项目结构不一致，需自行修改脚本。