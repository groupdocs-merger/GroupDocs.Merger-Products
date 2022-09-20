---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "C＃.NETでワークシートページを削除する–ワークシートファイルからページを削除する"
head_description: "C＃.NETユーザーは、ドキュメントのマージと分割APIを使用して、ワークシートファイルから単一のページまたはページのコレクションを削除または削除します."

title: ".NETのワークシートからページを削除または削除する"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントのマージおよび分割APIを使用して、ワークシートファイルから単一のページまたはページのコレクションを削除または削除します."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/merger/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/net"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-merger"
              text: "コード例"

            - link: "https://products.groupdocs.app/merger/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Merger for .NET APIについて"
    content: |
        [GroupDocs.Merger for .NET](https://products.groupdocs.com/merger/net/）は、さまざまなドキュメント形式間で安全にマージ、分割、移動、削除、抽出、交換、およびローテーションするためのシンプルなソリューションを提供しますPDF、Microsoft Office（Word、Excel、PowerPoint、OneNote)、OpenDocument、HTML、および.NETアプリケーション内の他の多くのものを含みます。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、.NET Framework、.NET Standard、.NET Core、Mono、Xamarinを含むすべての主要なオペレーティングシステムとプラットフォームで十分にサポートされています。

steps:
    enable: true
    title_left: ".NETでワークシートファイルページを削除する"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、ワークシートファイル内の1つまたは複数のページを簡単に削除できます。

        * ** RemoveOptions **クラスを初期化して、削除するページ番号を指定します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** RemovePages **メソッドを呼び出し、** RemoveOptions **渡します。
        * ** Save **メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：Visual Studio、Xamarin、MonoDevelop
        * フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してワークシートファイルページを削除します
        string filePath = "input.xlsx";
        string filePathOut = "output.xlsx";

        // RemoveOptionsクラスを初期化して、削除するページ番号を指定します
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        //入力ワークシートドキュメントを使用して合併をインスタンス化します
        using (Merger merger = new Merger("input.xlsx"))
          {
            // RemovePagesメソッドを呼び出し、RemoveOptionsオブジェクトを渡します
            merger.RemovePages(removeOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.xlsx");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントページを削除するオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsx)Webサイトにアクセスして、ワークシートファイル内のページを今すぐ削除してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel-o"
          title: "ワークシートファイル形式について"
          content: |
            スプレッドシートファイルには、行と列の形式のデータが含まれています。スプレッドシートファイルは、いくつかの異なるファイル形式で保存でき、それぞれが一意の表現のために異なるファイル拡張子を持っています。データは、テキスト文字列、数値、日付、通貨などのプレーンな形式で、または参照されるセルの値が変更されたときにセルの値を変更する数式として、セルに格納されます。一般的なスプレッドシートのファイル拡張子とそのファイル形式には、XLSX（Microsoft Excel Open XMLスプレッドシート）、ODS（OpenDocumentスプレッドシート）、XLS（Microsoft Excelバイナリファイル形式）が含まれます。

          link: "https://docs.fileformat.com/spreadsheet/"

more_formats:
    enable: false
    title: "他のドキュメント形式のページを削除する"
    content: |
        .NETは、ファイル形式と画像のマージと分割APIを文書化します。以下に示すように、いくつかの一般的なファイル形式のページを削除します。
    format: 
        - name: ".NETでPDFファイルページを削除する"
          link: "/merger/net/remove/pdf/"
          description: "AdobePortableドキュメント形式"

        - name: ".NETでWordファイルページを削除する"
          link: "/merger/net/remove/word/"
          description: "MicrosoftWordドキュメント"

        - name: ".NETでExcelファイルページを削除する"
          link: "/merger/net/remove/excel/"
          description: "MicrosoftExcelワークシート"

        - name: ".NETでワークシートファイルページを削除する"
          link: "/merger/net/remove/worksheet/"
          description: "MicrosoftExcelワークシート"

        - name: ".NETでDOCファイルページを削除する"
          link: "/merger/net/remove/doc/"
          description: "MicrosoftWordドキュメント"

        - name: ".NETでDOCMファイルページを削除する"
          link: "/merger/net/remove/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

        - name: ".NETでDOCXファイルページを削除する"
          link: "/merger/net/remove/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

        - name: ".NETでDOTファイルページを削除する"
          link: "/merger/net/remove/dot/"
          description: "MicrosoftWord文書テンプレート"

        - name: ".NETでDOTXファイルページを削除する"
          link: "/merger/net/remove/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: ".NETでDOTMファイルページを削除する"
          link: "/merger/net/remove/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: ".NETでRTFファイルページを削除する"
          link: "/merger/net/remove/rtf/"
          description: "リッチテキストドキュメント"

        - name: ".NETでODTファイルページを削除する"
          link: "/merger/net/remove/odt/"
          description: "ドキュメントテキストを開く"

        - name: ".NETでOTTファイルページを削除する"
          link: "/merger/net/remove/ott/"
          description: "OpenDocumentテキストテンプレート"

        - name: ".NETでXLSファイルページを削除する"
          link: "/merger/net/remove/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: ".NETでXLSXファイルページを削除する"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: ".NETでXLAMファイルページを削除する"
          link: "/merger/net/remove/xlam/"
          description: "ExcelOpenXMLマクロ対応のアドイン"

        - name: ".NETでXLSMファイルページを削除する"
          link: "/merger/net/remove/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: ".NETでXLSBファイルページを削除する"
          link: "/merger/net/remove/xlsb/"
          description: "MicrosoftExcelバイナリワークシート"

        - name: ".NETでXLTXファイルページを削除する"
          link: "/merger/net/remove/xltx/"
          description: "MicrosoftExcelテンプレート"

        - name: ".NETでXLTMファイルページを削除する"
          link: "/merger/net/remove/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: ".NETでODSファイルページを削除する"
          link: "/merger/net/remove/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/merger/net/remove/csv/"
          description: "カンマ区切り値ファイル"

          link: "/merger/net/remove/tsv/"
          description: "タブ区切り値ファイル"
        
        - name: ".NETでPPTファイルページを削除する"
          link: "/merger/net/remove/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: ".NETでPPTXファイルページを削除する"
          link: "/merger/net/remove/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: ".NETでPPSファイルページを削除する"
          link: "/merger/net/remove/pps/"
          description: "MicrosoftPowerPoint97-2003スライドショー"

        - name: ".NETでPPSXファイルページを削除する"
          link: "/merger/net/remove/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: ".NETでPOTXファイルページを削除する"
          link: "/merger/net/remove/potx/"
          description: "MicrosoftPowerPointテンプレート"

        - name: ".NETでPPTMファイルページを削除する"
          link: "/merger/net/remove/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: ".NETでODPファイルページを削除する"
          link: "/merger/net/remove/odp/"
          description: "OpenDocumentプレゼンテーション"

        - name: ".NETでOTPファイルページを削除する"
          link: "/merger/net/remove/otp/"
          description: "OpenDocumentプレゼンテーションテンプレート"

          link: "/merger/net/remove/txt/"
          description: "プレーンテキストファイル"

        - name: ".NETでOneNoteファイルページを削除する"
          link: "/merger/net/remove/one/"
          description: "Microsoft OneNote"

        - name: ".NETでXPSファイルページを削除する"
          link: "/merger/net/remove/xps/"
          description: "XMLPaperSpecificationファイル"

          link: "/merger/net/remove/web/"
          description: "ハイパーテキストマークアップ言語ファイル"

        - name: ".NETでHTMLファイルページを削除する"
          link: "/merger/net/remove/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        - name: ".NETでMHTファイルページを削除する"
          link: "/merger/net/remove/mht/"
          description: "MHTMLWebアーカイブ"

        - name: ".NETでMHTMLファイルページを削除する"
          link: "/merger/net/remove/mhtml/"
          description: "MIME HTML"

        - name: ".NETでTEXファイルページを削除する"
          link: "/merger/net/remove/tex/"
          description: "LaTeXソースドキュメント"

        - name: ".NETでEPUBファイルページを削除する"
          link: "/merger/net/remove/epub/"
          description: "eBookファイル"
          
        - name: ".NETでPPSMファイルページを削除する"
          link: "/merger/net/remove/ppsm/"
          description: "MicrosoftPowerPointマクロ対応のスライドショー"
        
        - name: ".NETでPOTMファイルページを削除する"
          link: "/merger/net/remove/potm/"
          description: "MicrosoftPowerPointマクロ対応テンプレート"

back_to_top:
    enable: true
---
