:: SOLUTION 
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index.en.json -d lt --overwrite
ren "..\data\index.en.lt.json" "index.lt.json"

:: FAMILY
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index_java.en.json -d lt --overwrite
ren "..\data\index_java.en.lt.json" "index_java.lt.json"

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index_net.en.json -d lt --overwrite
ren "..\data\index_net.en.lt.json" "index_net.lt.json"

:: FORMATS
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\combine_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\combine_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\extract_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\extract_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\join_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\join_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\merge_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\merge_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\move_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\move_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\remove_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\remove_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\rotate_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\rotate_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\split_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\split_java.json -d lt --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\swap_net.json -d lt --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\swap_java.json -d lt --overwrite