:: attrib [{+|-}r] [{+|-}a] [{+|-}s] [{+|-}h] [{+|-}i] [<Drive>:][<Path>][<FileName>] [/s [/d] [/l]]
:: s Sets (+) or clears (-) the System file attribute.
:: h Sets (+) or clears (-) the Hidden file attribute.
:: r Sets (+) or clears (-) the Read-only file attribute.
:: Applies attrib and any command-line options to matching files in the current directory and all of its subdirectories.
:: Applies attrib and any command-line options to directories.
:: 显示影藏的文件，运行此命令查看U盘中隐藏的病毒
attrib -s -h -r *.* /s /d