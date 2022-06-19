---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "C＃.NETでWordページを削除–Wordファイルからページを削除"
head_description: "C＃.NETユーザーは、ドキュメントのマージと分割APIを使用してWordファイルから単一のページまたはページのコレクションを削除または削除します."

title: ".NETのWordからページを削除または削除する"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントのマージおよび分割APIを使用して、Wordファイルから単一のページまたはページのコレクションを削除または削除します."
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
    title_left: ".NETでWordファイルページを削除する"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、Wordファイル内の1つまたは複数のページを簡単に削除できます。

        * <mark> ** RemoveOptions ** </ mark>クラスを初期化して、削除するページ番号を指定します。
        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** RemovePages ** </ mark>メソッドを呼び出し、<mark> ** RemoveOptions **</mark>オブジェクトを渡します。
        * <mark> ** Save ** </ mark>メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：Visual Studio、Xamarin、MonoDevelop
        *フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してWordファイルページを削除します
        string filePath = "input.docx";
        string filePathOut = "output.docx";

        // RemoveOptionsクラスを初期化して、削除するページ番号を指定します
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        //入力Wordドキュメントとのマージをインスタンス化します
        using (Merger merger = new Merger("input.docx"))
          {
            // RemovePagesメソッドを呼び出し、RemoveOptionsオブジェクトを渡します
            merger.RemovePages(removeOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.docx");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントページを削除するオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/docx)Webサイトにアクセスして、Wordファイル内のページを今すぐ削除してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word-o"
          title: "Wordファイル形式について"
          content: |
            ワードプロセッシングファイルには、プレーンテキストまたはリッチテキスト形式のユーザー情報が含まれています。プレーンテキストファイル形式にはフォーマットされていないテキストが含まれており、フォントやページの設定などは適用できません。対照的に、リッチテキストファイル形式では、フォントタイプ、スタイル（太字、斜体、下線など）、ページ余白、見出し、箇条書き、数字、およびその他のいくつかの書式設定機能の設定などの書式設定オプションを使用できます。リッチテキストファイルの処理を提供するために利用できるより強力なコンピュータとプログラムがあるため、プレーンテキストファイルの使用は時間の経過とともに大幅に減少しました。一般的なプレーンテキストファイル拡張子と関連するファイル形式にはTXT、CSVが含まれ、リッチテキストドキュメントのファイル拡張子にはDOCX、DOC、RTFが含まれます。

          link: "https://docs.fileformat.com/word-processing/"

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
