---
layout: "autogen"
draft: false
path: "merger/net/xlsm/"
otherformats: BMP CSV DOC DOCM DOCX DOT DOTM DOTX EPUB HTML MHT MHTML ODP ODS ODT OTP OTT PDF PNG POTM POTX PPS PPSM PPSX PPT PPTM PPTX PS RTF TEX TIF TIFF TSV TXT VDX VSDM VSDX VSSM VSSX VSTM VSTX VSX VTX XLAM XLS XLSB XLSX XLT XLTM XLTX XPS

head_title: "XLSMファイルをC＃でマージする| XLSM合併"
head_description: "C＃/。NETマージAPIを使用して、複数のXLSMファイルを1つのファイルにマージします。特定のページまたはページ範囲をさまざまなドキュメントから単一のドキュメントにマージします."

title: "XLSMファイルをC＃でマージする"
description: "C＃マージAPIを使用して、複数のXLSMファイルを1つのファイルにマージします。選択したページまたはページ範囲をさまざまなソースドキュメントから単一の結果ドキュメントにマージします."

submenu:
    enable: true

about:
    enable: true
    title: "GroupDocs.Merger for .NET APIについて"
    content: |
        [GroupDocs.Merger for .NET](/merger/net/)は、PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、 .NETアプリケーション内の画像およびその他の多く。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、.NET Framework、.NET Standard、.NET Core、Mono、Xamarinを含むすべての主要なオペレーティングシステムとプラットフォームで十分にサポートされています。

steps:
    enable: true
    title_left: "複数のXLSMファイルをマージする方法"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、アプリケーション内で2つ以上のXLSMファイルを簡単にマージできます。

        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Join ** </ mark>メソッドを呼び出し、2番目のソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Save ** </ mark>メソッドを呼び出して、マージされたドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム: Microsoft Windows、Linux、MacOS
        *開発環境: Visual Studio、Xamarin、MonoDevelop
        *フレームワーク: .NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してXLSMファイルをマージします
        //入力XLSMドキュメントを使用して合併をインスタンス化します
        using (Merger merger = new Merger("input1.xlsm"))
          {
            // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
            merger.Join("input2.xlsm");
            
            // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
            merger.Save("merged-file.xlsm");
          }
        ```


demos:
    enable: true
        

about_formats:
    enable: true


more_formats:
    enable: true


back_to_top:
    enable: true
---
