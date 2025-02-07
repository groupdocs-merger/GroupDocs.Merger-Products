HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\move -o ..\..\content\merger

ren "..\..\content\merger\net\move\*.en*" "*."
copy "..\..\content\merger\net\move\*.en" "..\..\content\merger\net\move\*.md"
del  "..\..\content\merger\net\move\*.en"

ren "..\..\content\merger\java\move\*.en*" "*."
copy "..\..\content\merger\java\move\*.en" "..\..\content\merger\java\move\*.md"
del "..\..\content\merger\java\move\*.en"