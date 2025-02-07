HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\remove -o ..\..\content\merger

ren "..\..\content\merger\net\remove\*.en*" "*."
copy "..\..\content\merger\net\remove\*.en" "..\..\content\merger\net\remove\*.md"
del  "..\..\content\merger\net\remove\*.en"

ren "..\..\content\merger\java\remove\*.en*" "*."
copy "..\..\content\merger\java\remove\*.en" "..\..\content\merger\java\remove\*.md"
del "..\..\content\merger\java\remove\*.en"