HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\extract -o ..\..\content\merger

ren "..\..\content\merger\net\extract\*.en*" "*."
copy "..\..\content\merger\net\extract\*.en" "..\..\content\merger\net\extract\*.md"
del  "..\..\content\merger\net\extract\*.en"

ren "..\..\content\merger\java\extract\*.en*" "*."
copy "..\..\content\merger\java\extract\*.en" "..\..\content\merger\java\extract\*.md"
del "..\..\content\merger\java\extract\*.en"