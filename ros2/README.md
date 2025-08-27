# 2025年笃行战队视觉组代码文档-ROS2版

## 编译相关说明

运行```ros2_compile.sh```即可完成编译。
如果想让clangd插件在ros2的cpp代码中生效的话(这几乎是必须的)，将如下的配置项写入`.vscode/setting.json`中:

```json
"clangd.arguments": [
    "--compile-commands-dir=${workspaceFolder}/ros2/build",
    "--background-index=false"
]
```
即正确的指定```compile_commands.json```的路径即可。
