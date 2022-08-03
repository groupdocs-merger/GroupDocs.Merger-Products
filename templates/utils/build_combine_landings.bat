HugoMarkupGenerator\Bin\net6.0\MarkupGenerator.Shell.exe -s ..\src\combine -o ..\..\content\merger

ren "..\..\content\merger\net\combine\*.en*" "*."
copy "..\..\content\merger\net\combine\*.en" "..\..\content\merger\net\combine\*.md"
del  "..\..\content\merger\net\combine\*.en"

ren "..\..\content\merger\java\combine\*.en*" "*."
copy "..\..\content\merger\java\combine\*.en" "..\..\content\merger\java\combine\*.md"
del "..\..\content\merger\java\combine\*.en"