---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "WebファイルをC＃（.NET Core）で1つにマージ–Webマージャー"
head_description: "C＃.NETドキュメントマージAPIを使用して、複数のWebファイルを1つのファイルにマージします。特定のページまたはページ範囲をさまざまなドキュメントから単一のドキュメントにマージします."

title: "C＃（.NET Core）でWebファイルをマージする"
description: "C＃.NETドキュメントマージAPIを使用して、複数のWebファイルを1つのファイルにマージします。選択したページまたはページ範囲をさまざまなソースドキュメントから単一の結果ドキュメントにマージします."
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
    title_left: "複数のWebファイルをマージする方法"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、アプリケーション内で2つ以上のWebファイルを簡単にマージできます。

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
        //GroupDocs.MergerAPIを使用してWebファイルをマージします
        //入力Webドキュメントとのマージをインスタンス化します
        using (Merger merger = new Merger("input1.html"))
          {
            // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
            merger.Join("input2.html");
            
            // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
            merger.Save("merged-file.html");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントをマージするオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/html)Webサイトにアクセスして、現在複数のWebファイルをマージします。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-html5"
          title: "Webファイル形式について"
          content: |
            HTML（ハイパーテキストマークアップ言語）は、ブラウザで表示するために作成されたWebページの拡張機能です。 Webの言語として知られるHTMLは、Webページの一部として表示される新しい情報要件の要件とともに進化してきました。最新のバリアントはHTML5として知られており、言語を操作するための多くの柔軟性を提供します。 HTMLページは、ホストされているサーバーから受信するか、ローカルシステムからロードすることもできます。各HTMLページは、フォーム、テキスト、画像、アニメーション、リンクなどのHTML要素で構成されています。これらの要素は、タグと、各タグに開始と終了がある他のいくつかの要素で表されます。また、JavaScriptやスタイルシート（CSS）などのスクリプト言語で記述されたアプリケーションを埋め込んで、全体的なレイアウトを表現することもできます。

          link: "https://docs.fileformat.com/web/"

more_formats:
    enable: false
    title: "他のドキュメント形式のマージ"
    content: |
        .NETは、ファイル形式と画像のマージAPIを文書化します。以下に説明するように、いくつかの一般的なファイル形式をマージします。
    format: 
          link: "/merger/net/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "/merger/net/word/"
          description: "MicrosoftWordドキュメント"

          link: "/merger/net/excel/"
          description: "MicrosoftExcelワークシート"

          link: "/merger/net/worksheet/"
          description: "MicrosoftExcelワークシート"

          link: "/merger/net/image/"
          description: "画像ファイル"

          link: "/merger/net/doc/"
          description: "MicrosoftWordドキュメント"

          link: "/merger/net/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "/merger/net/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "/merger/net/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "/merger/net/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "/merger/net/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "/merger/net/rtf/"
          description: "リッチテキストドキュメント"

          link: "/merger/net/odt/"
          description: "ドキュメントテキストを開く"

          link: "/merger/net/ott/"
          description: "OpenDocumentテキストテンプレート"

          link: "/merger/net/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "/merger/net/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "/merger/net/xlam/"
          description: "ExcelOpenXMLマクロ対応のアドイン"

          link: "/merger/net/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "/merger/net/xlsb/"
          description: "MicrosoftExcelバイナリワークシート"

          link: "/merger/net/xltx/"
          description: "MicrosoftExcelテンプレート"

          link: "/merger/net/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "/merger/net/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "/merger/net/csv/"
          description: "カンマ区切り値ファイル"

          link: "/merger/net/tsv/"
          description: "タブ区切り値ファイル"
        
          link: "/merger/net/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "/merger/net/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "/merger/net/pps/"
          description: "MicrosoftPowerPoint97-2003スライドショー"

          link: "/merger/net/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "/merger/net/potx/"
          description: "MicrosoftPowerPointテンプレート"

          link: "/merger/net/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "/merger/net/odp/"
          description: "OpenDocumentプレゼンテーション"

          link: "/merger/net/otp/"
          description: "OpenDocumentプレゼンテーションテンプレート"

          link: "/merger/net/txt/"
          description: "プレーンテキストファイル"

          link: "/merger/net/one/"
          description: "Microsoft OneNote"

          link: "/merger/net/tiff/"
          description: "タグ付き画像ファイル形式"
        
          link: "/merger/net/png/"
          description: "ポータブルネットワークグラフィック"

          link: "/merger/net/bmp/"
          description: "ビットマップファイル形式"

          link: "/merger/net/xps/"
          description: "XMLPaperSpecificationファイル"

          link: "/merger/net/web/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "/merger/net/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "/merger/net/mht/"
          description: "MHTMLWebアーカイブ"

          link: "/merger/net/mhtml/"
          description: "MIME HTML"

          link: "/merger/net/tex/"
          description: "LaTeXソースドキュメント"

          link: "/merger/net/epub/"
          description: "eBookファイル"
          
          link: "/merger/net/ppsm/"
          description: "MicrosoftPowerPointマクロ対応のスライドショー"
        
          link: "/merger/net/potm/"
          description: "MicrosoftPowerPointマクロ対応テンプレート"

back_to_top:
    enable: true
---
