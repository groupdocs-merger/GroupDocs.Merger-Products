:: SOLUTION 
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index.en.json -d kk --overwrite
ren "..\data\index.en.kk.json" "index.kk.json"

:: FAMILY
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index_java.en.json -d kk --overwrite
ren "..\data\index_java.en.kk.json" "index_java.kk.json"

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\index_net.en.json -d kk --overwrite
ren "..\data\index_net.en.kk.json" "index_net.kk.json"

:: FORMATS
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\combine_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\combine_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\extract_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\extract_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\join_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\join_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\merge_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\merge_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\move_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\move_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\remove_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\remove_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\rotate_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\rotate_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\split_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\split_java.json -d kk --overwrite

Translation\Bin\net6.0\Res.Translator.exe -r ..\data\swap_net.json -d kk --overwrite
Translation\Bin\net6.0\Res.Translator.exe -r ..\data\swap_java.json -d kk --overwrite