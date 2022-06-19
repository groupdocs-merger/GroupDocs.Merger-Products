---
layout: "auto-gen"
date: 2022-03-02T16:42:07
draft: false

head_title: "VSSMファイルをC＃（.NET Core）で1つに結合-VSSMの合併"
head_description: "C＃.NETドキュメントマージAPIを使用して、複数のVSSMファイルを1つのファイルに結合します。特定のページまたはページ範囲をさまざまなドキュメントから単一のドキュメントに結合する."

title: "C＃（.NET Core）でVSSMファイルを結合する"
description: "C＃.NETドキュメントマージAPIを使用して、複数のVSSMファイルを1つのファイルに結合します。選択したページまたはページ範囲をさまざまなソースドキュメントから単一の結果ドキュメントに結合します."
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
    title_left: "複数のVSSMファイルを結合する方法"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、アプリケーション内で2つ以上のVSSMファイルを簡単に結合できます。

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
        // GroupDocs.Merger for .NET APIを使用してVSSMファイルを結合します
        //入力VSSMドキュメントを使用してマージをインスタンス化します
        using (Merger merger = new Merger("input1.vssm"))
        {
            // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
            merger.Join("input2.vssm");
            
            // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
            merger.Save("merged-file.vssm");
        }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントに参加するオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/total)Webサイトにアクセスして、今すぐ複数のVSSMファイルに参加してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-alt"
          title: "VSSMファイル形式について"
          content: |
            拡張子が.VSSMのファイルは、マクロのサポートをサポートするMicrosoftVisioStencilファイルです。 VSSMファイルを開くと、マクロを実行して、ダイアグラム内の図形の目的の書式設定と配置を実現できます。一般に、Microsoft Visioは、さまざまな形でユーザー定義情報を含み、表現できるファイルを作成できる描画ソフトウェアです。

          link: "https://docs.fileformat.com/image/vssm/"

more_formats:
    enable: false
    title: "他のドキュメント形式への参加"
    content: |
        .NETは、ファイル形式と画像のマージAPIを文書化します。以下に説明するように、人気のあるドキュメント形式のいくつかを結合します。
    format: 
          link: "https://products.groupdocs.com/merger/net/join/bmp/"
          description: "ビットマップファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/net/join/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/net/join/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/net/join/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/net/join/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/net/join/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/join/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/net/join/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/merger/net/join/mht/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/net/join/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/net/join/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/net/join/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/net/join/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/merger/net/join/ott/"
          description: "ドキュメントテンプレートを開く"

          link: "https://products.groupdocs.com/merger/net/join/pdf/"
          description: "ポータブルドキュメント"

          link: "https://products.groupdocs.com/merger/net/join/png/"
          description: "ポータブルネットワークグラフィック"

          link: "https://products.groupdocs.com/merger/net/join/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/net/join/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/net/join/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/net/join/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/net/join/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/net/join/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/join/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/join/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/net/join/ps/"
          description: "PostScript（PS）"

          link: "https://products.groupdocs.com/merger/net/join/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/net/join/tif/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/net/join/txt/"
          description: "プレーンテキストファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/vsdm/"
          description: "Visioマクロ対応の描画"

          link: "https://products.groupdocs.com/merger/net/join/vsdx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/vssx/"
          description: "Visioステンシルファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

          link: "https://products.groupdocs.com/merger/net/join/vstx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/vsx/"
          description: "ベクトルスカラー拡張"

          link: "https://products.groupdocs.com/merger/net/join/vtx/"
          description: "MicrosoftVisio図面テンプレート"

          link: "https://products.groupdocs.com/merger/net/join/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/merger/net/join/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/net/join/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/merger/net/join/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/net/join/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/net/join/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/net/join/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/net/join/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/net/join/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
