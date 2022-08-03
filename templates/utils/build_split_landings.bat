HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\split -o ..\..\content\merger

ren "..\..\content\merger\net\split\*.en*" "*."
copy "..\..\content\merger\net\split\*.en" "..\..\content\merger\net\split\*.md"
del  "..\..\content\merger\net\split\*.en"

ren "..\..\content\merger\java\split\*.en*" "*."
copy "..\..\content\merger\java\split\*.en" "..\..\content\merger\java\split\*.md"
del "..\..\content\merger\java\split\*.en"