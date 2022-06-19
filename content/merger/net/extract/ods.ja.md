---
layout: "auto-gen"
date: 2022-03-03T17:48:31
draft: false

head_title: "C＃ASP.NETおよびVB.NETでODSページを抽出する"
head_description: "C＃.NETのODSファイルからページをすばやく抽出します。ドキュメントマージAPIを使用して、選択したページを含む新しいドキュメントを保存します."

title: "C＃.NETアプリケーションでODSページを抽出する"
description: "選択したページをODSファイルからすばやく抽出し、.NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントマージAPIを使用して新しいドキュメントとして保存します."
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
    title_left: "C＃.NETのODSファイルからページを抽出する"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、ODSファイルから目的のページを簡単に抽出し、選択したページを含む新しいファイルとして保存できます。

        *新しいファイルに抽出するページ番号を使用して<mark>**ExtractOptions **</mark>クラスを初期化します。
        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** ExtractPages ** </ mark>メソッドを呼び出し、<mark> ** ExtractOptions **</mark>オブジェクトを渡します。
        * <mark> ** Save ** </ mark>メソッドを呼び出して、抽出されたドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：Visual Studio、Xamarin、MonoDevelop
        *フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してODSファイルページを抽出します
        string filePath = "input.ods";
        string filePathOut = "output.ods";

        //選択したページ番号でExtractOptionsクラスを初期化します
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 }); // Resultant document will contain pages 2 and 5
        
        //入力ODSドキュメントを使用して合併をインスタンス化します
        using (Merger merger = new Merger("input.ods"))
          {
            // ExtractPagesメソッドを呼び出し、ExtractOptionsオブジェクトを渡します
            merger.ExtractPages(extractOptions);

            // Saveメソッドを呼び出して、抽出されたドキュメントを保存します
            merger.Save("output.ods");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ExractODSDocument Pages App"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ods)Webサイトにアクセスして、ODSファイルページを今すぐ抽出します。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: "ODSファイル形式について"
          content: |
            ODS拡張子の付いたファイルは、ユーザーが編集できるOpenDocumentスプレッドシートドキュメント形式を表します。データはODFファイル内の行と列に保存されます。これはXMLベースの形式であり、Open Document Formats（ODF）ファミリのいくつかのサブタイプの1つです。このフォーマットは、OASISによって公開および保守されているODF1.2仕様の一部として指定されています。

          link: "https://docs.fileformat.com/spreadsheet/ods/"

more_formats:
    enable: false
    title: "他のドキュメント形式からページを抽出する"
    content: |
        .NETは、ファイル形式と画像のマージと分割APIを文書化します。以下に示すように、一般的なファイル形式のいくつかから指定されたページを抽出します。
    format: 
          link: "https://products.groupdocs.com/merger/net/extract/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/net/extract/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/net/extract/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/net/extract/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/net/extract/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/merger/net/extract/mht/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/net/extract/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/net/extract/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/net/extract/one/"
          description: "MicrosoftOneNoteファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/ott/"
          description: "ドキュメントテンプレートを開く"

          link: "https://products.groupdocs.com/merger/net/extract/pdf/"
          description: "ポータブルドキュメント"

          link: "https://products.groupdocs.com/merger/net/extract/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/net/extract/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/net/extract/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/net/extract/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/extract/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/extract/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/extract/ps/"
          description: "PostScript（PS）"

          link: "https://products.groupdocs.com/merger/net/extract/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/net/extract/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/net/extract/txt/"
          description: "プレーンテキストファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/vsdm/"
          description: "Visioマクロ対応の描画"

          link: "https://products.groupdocs.com/merger/net/extract/vsdx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/vssx/"
          description: "Visioステンシルファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/vstx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/vsx/"
          description: "ベクトルスカラー拡張"

          link: "https://products.groupdocs.com/merger/net/extract/vtx/"
          description: "MicrosoftVisio図面テンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/merger/net/extract/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/net/extract/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/merger/net/extract/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/net/extract/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/net/extract/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/net/extract/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
