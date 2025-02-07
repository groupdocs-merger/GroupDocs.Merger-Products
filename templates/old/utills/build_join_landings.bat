HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\join -o ..\..\content\merger

ren "..\..\content\merger\net\join\*.en*" "*."
copy "..\..\content\merger\net\join\*.en" "..\..\content\merger\net\join\*.md"
del  "..\..\content\merger\net\join\*.en"

ren "..\..\content\merger\java\join\*.en*" "*."
copy "..\..\content\merger\java\join\*.en" "..\..\content\merger\java\join\*.md"
del "..\..\content\merger\java\join\*.en"