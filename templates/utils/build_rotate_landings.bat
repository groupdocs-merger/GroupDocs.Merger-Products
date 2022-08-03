HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\rotate -o ..\..\content\merger

ren "..\..\content\merger\net\rotate\*.en*" "*."
copy "..\..\content\merger\net\rotate\*.en" "..\..\content\merger\net\rotate\*.md"
del  "..\..\content\merger\net\rotate\*.en"

ren "..\..\content\merger\java\rotate\*.en*" "*."
copy "..\..\content\merger\java\rotate\*.en" "..\..\content\merger\java\rotate\*.md"
del "..\..\content\merger\java\rotate\*.en"