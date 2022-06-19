---
layout: "auto-gen"
date: 2022-03-02T16:20:25
draft: false

head_title: "C＃でCSVファイルを組み合わせる| CSV合併"
head_description: "C＃.NETドキュメントマージAPIを使用して、複数のCSVファイルを1つのファイルに結合します。特定のページまたはページ範囲をさまざまなドキュメントから単一のドキュメントに結合します."

title: "C＃でCSVファイルを組み合わせる"
description: "C＃.NETドキュメントマージAPIを使用して、複数のCSVファイルを1つのファイルに結合します。選択したページまたはさまざまなソースドキュメントのページ範囲を1つの結果ドキュメントに結合します."
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
        [GroupDocs.Merger for .NET](/merger/net/)は、PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、 .NETアプリケーション内の画像およびその他の多く。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、.NET Framework、.NET Standard、.NET Core、Mono、Xamarinを含むすべての主要なオペレーティングシステムとプラットフォームで十分にサポートされています。

steps:
    enable: true
    title_left: "複数のCSVファイルを組み合わせる方法"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、アプリケーション内で2つ以上のCSVファイルを簡単に組み合わせることができます。

        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Join ** </ mark>メソッドを呼び出し、2番目のソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Save ** </ mark>メソッドを呼び出して、マージされたドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：Visual Studio、Xamarin、MonoDevelop
        *フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してCSVファイルを結合します
        //入力CSVドキュメントで合併をインスタンス化します
        using (Merger merger = new Merger("input1.csv"))
          {
            // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
            merger.Join("input2.csv");
            
            // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
            merger.Save("merged-file.csv");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントを組み合わせるオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family)Webサイトにアクセスして、現在複数のCSVファイルを結合してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: "CSVファイル形式について"
          content: |
            CSV（コンマ区切り値）拡張子の付いたファイルは、コンマ区切り値のデータのレコードを含むプレーンテキストファイルを表します。 CSVファイルの各行は、ファイルに含まれているレコードのセットからの新しいレコードです。このようなファイルは、あるストレージシステムから別のストレージシステムへのデータ転送を目的とした場合に生成されます。すべてのアプリケーションはコンマで区切られたレコードを認識できるため、このようなデータファイルのデータベースへのインポートは非常に便利です。

          link: "https://docs.fileformat.com/spreadsheet/csv/"

more_formats:
    enable: false
    title: "他のドキュメント形式のマージ"
    content: |
        .NETは、ファイル形式と画像のマージAPIを文書化します。以下に示すように、一般的なドキュメント形式のいくつかを組み合わせます。
    format: 
          link: "https://products.groupdocs.com/merger/net/combine/bmp/"
          description: "ビットマップファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/merger/net/combine/mht/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/net/combine/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/net/combine/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/net/combine/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/net/combine/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/ott/"
          description: "ドキュメントテンプレートを開く"

          link: "https://products.groupdocs.com/merger/net/combine/pdf/"
          description: "ポータブルドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/png/"
          description: "ポータブルネットワークグラフィック"

          link: "https://products.groupdocs.com/merger/net/combine/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/net/combine/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/net/combine/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/net/combine/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/combine/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/combine/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/combine/ps/"
          description: "PostScript（PS）"

          link: "https://products.groupdocs.com/merger/net/combine/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/tif/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/net/combine/txt/"
          description: "プレーンテキストファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/vsdm/"
          description: "Visioマクロ対応の描画"

          link: "https://products.groupdocs.com/merger/net/combine/vsdx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/vssx/"
          description: "Visioステンシルファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/vstx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/vsx/"
          description: "ベクトルスカラー拡張"

          link: "https://products.groupdocs.com/merger/net/combine/vtx/"
          description: "MicrosoftVisio図面テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/merger/net/combine/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/merger/net/combine/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/net/combine/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/net/combine/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
