HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\swap -o ..\..\content\merger

ren "..\..\content\merger\net\swap\*.en*" "*."
copy "..\..\content\merger\net\swap\*.en" "..\..\content\merger\net\swap\*.md"
del  "..\..\content\merger\net\swap\*.en"

ren "..\..\content\merger\java\swap\*.en*" "*."
copy "..\..\content\merger\java\swap\*.en" "..\..\content\merger\java\swap\*.md"
del "..\..\content\merger\java\swap\*.en"