---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "画像ファイルをC＃（.NET Core）で1つに結合–画像の統合"
head_description: "C＃.NETドキュメントマージAPIを使用して、複数の画像ファイルを1つのファイルに結合します。特定のページまたはページ範囲をさまざまなドキュメントから単一のドキュメントに結合します."

title: "C＃（.NET Core）で画像ファイルを結合する"
description: "C＃.NETドキュメントマージAPIを使用して、複数の画像ファイルを1つのファイルに結合します。選択したページまたはページ範囲をさまざまなソースドキュメントから1つの結果ドキュメントに結合します."
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
    title_left: "複数の画像ファイルを組み合わせる方法"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、アプリケーション内で2つ以上の画像ファイルを簡単に組み合わせることができます。

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
        //GroupDocs.MergerAPIを使用して画像ファイルを結合します
        //入力画像ドキュメントとのマージをインスタンス化します
        using (Merger merger = new Merger("input1.bmp"))
          {
            // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
            merger.Join("input2.bmp");
            
            // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
            merger.Save("merged-file.bmp");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントを組み合わせるオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/image)Webサイトにアクセスして、現在複数の画像ファイルを結合してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-image-o"
          title: "画像ファイル形式について"
          content: |
            画像ファイル形式は、コンピューター、タブレット、スマートフォンなどのデバイスで画像を整理して保存するための標準的な方法です。デジタル画像は、画像データをピクセルの2次元グリッドに格納します。各ピクセルは、ビット数で表された色です。画像ファイルの種類は、ベクター画像形式とラスター画像形式に分類されます。 3D画像は、3D画像の管理に使用される別の種類のベクター画像ファイル形式です。

          link: "https://docs.fileformat.com/image/"

more_formats:
    enable: false
    title: "他のドキュメント形式のマージ"
    content: |
        .NETは、ファイル形式と画像のマージAPIを文書化します。以下に示すように、一般的なドキュメント形式のいくつかを組み合わせます。
    format: 
          link: "https://products.groupdocs.com/merger/net/combine/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "https://products.groupdocs.com/merger/net/combine/word/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/excel/"
          description: "MicrosoftExcelワークシート"

          link: "https://products.groupdocs.com/merger/net/combine/worksheet/"
          description: "MicrosoftExcelワークシート"

          link: "https://products.groupdocs.com/merger/net/combine/image/"
          description: "画像ファイル"

          link: "https://products.groupdocs.com/merger/net/combine/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/rtf/"
          description: "リッチテキストドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/net/combine/ott/"
          description: "OpenDocumentテキストテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/net/combine/xlam/"
          description: "ExcelOpenXMLマクロ対応のアドイン"

          link: "https://products.groupdocs.com/merger/net/combine/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/net/combine/xlsb/"
          description: "MicrosoftExcelバイナリワークシート"

          link: "https://products.groupdocs.com/merger/net/combine/xltx/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/net/combine/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/net/combine/tsv/"
          description: "タブ区切り値ファイル"
        
          link: "https://products.groupdocs.com/merger/net/combine/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/combine/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/combine/pps/"
          description: "MicrosoftPowerPoint97-2003スライドショー"

          link: "https://products.groupdocs.com/merger/net/combine/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/net/combine/potx/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/combine/odp/"
          description: "OpenDocumentプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/combine/otp/"
          description: "OpenDocumentプレゼンテーションテンプレート"

          link: "https://products.groupdocs.com/merger/net/combine/txt/"
          description: "プレーンテキストファイル"

          link: "https://products.groupdocs.com/merger/net/combine/one/"
          description: "Microsoft OneNote"

          link: "https://products.groupdocs.com/merger/net/combine/tiff/"
          description: "タグ付き画像ファイル形式"
        
          link: "https://products.groupdocs.com/merger/net/combine/png/"
          description: "ポータブルネットワークグラフィック"

          link: "https://products.groupdocs.com/merger/net/combine/bmp/"
          description: "ビットマップファイル形式"

          link: "https://products.groupdocs.com/merger/net/combine/xps/"
          description: "XMLPaperSpecificationファイル"

          link: "https://products.groupdocs.com/merger/net/combine/web/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/merger/net/combine/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/merger/net/combine/mht/"
          description: "MHTMLWebアーカイブ"

          link: "https://products.groupdocs.com/merger/net/combine/mhtml/"
          description: "MIME HTML"

          link: "https://products.groupdocs.com/merger/net/combine/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/net/combine/epub/"
          description: "eBookファイル"
          
          link: "https://products.groupdocs.com/merger/net/combine/ppsm/"
          description: "MicrosoftPowerPointマクロ対応のスライドショー"
        
          link: "https://products.groupdocs.com/merger/net/combine/potm/"
          description: "MicrosoftPowerPointマクロ対応テンプレート"

back_to_top:
    enable: true
---
