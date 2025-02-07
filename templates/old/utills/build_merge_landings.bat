HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\merge -o ..\..\content\merger

ren "..\..\content\merger\net\*.en*" "*."
copy "..\..\content\merger\net\*.en" "..\..\content\merger\net\*.md"
del  "..\..\content\merger\net\*.en"

ren "..\..\content\merger\java\*.en*" "*."
copy "..\..\content\merger\java\*.en" "..\..\content\merger\java\*.md"
del "..\..\content\merger\java\*.en"