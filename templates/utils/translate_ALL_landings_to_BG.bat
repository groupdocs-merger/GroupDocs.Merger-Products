:: SOLUTION 
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index.en.json -d bg --overwrite
ren "..\data\index.en.bg.json" "index.bg.json"

:: FAMILY
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index_java.en.json -d bg --overwrite
ren "..\data\index_java.en.bg.json" "index_java.bg.json"

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index_net.en.json -d bg --overwrite
ren "..\data\index_net.en.bg.json" "index_net.bg.json"

:: FORMATS
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\combine_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\combine_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\extract_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\extract_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\join_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\join_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\merge_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\merge_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\move_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\move_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\remove_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\remove_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\rotate_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\rotate_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\sbgit_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\sbgit_java.json -d bg --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\swap_net.json -d bg --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\swap_java.json -d bg --overwrite