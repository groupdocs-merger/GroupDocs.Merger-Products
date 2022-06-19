---
layout: "auto-gen"
date: 2022-03-02T16:20:33
draft: false

head_title: "JavaとJ2SEDocumentsMergerAPIを介してTXTファイルを結合する"
head_description: "ドキュメントマージAPIを使用して、Javaで複数のTXTファイルを結合し、すべてのデータ、スタイル、およびフォーマットをソースドキュメントとして使用します."

title: "JavaアプリケーションでTXTファイルを組み合わせる"
description: "JavaドキュメントマージAPIを使用して、複数のTXTファイルを1つのファイルに結合します。選択したページまたはさまざまなソースドキュメントのページ範囲を、すべてのデータ、スタイル、およびフォーマットをソースドキュメントとして持つ単一の結果ドキュメントに結合します."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/merger/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/java"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-merger"
              text: "コード例"

            - link: "https://products.groupdocs.app/merger/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Merger for Java APIについて"
    content: |
        [GroupDocs.Merger for Java](/merger/java/)ライブラリは、PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、 OpenDocument、HTML、画像、およびJavaおよびJ2SEアプリケーション内の他の多く。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、J2SE 7.0（1.7）、J2SE 8.0（1.8）、Java10を含むすべての主要なオペレーティングシステムとJavaバージョンで十分にサポートされています。

steps:
    enable: true
    title_left: "Javaで複数のTXTファイルを組み合わせる"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、複数のTXTファイルを簡単に組み合わせることができます。

        * <mark> ** Merger ** </ mark>クラスのインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Join ** </ mark>メソッドを呼び出し、2番目のソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Save ** </ mark>メソッドを呼び出して、マージされたドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム: Microsoft Windows、Linux、MacOS
        *開発環境: NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク: Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.MergerforJavaをダウンロードします。
        
    code: |
        ```java
        // GroupDocs.Merger for Java APIを使用してTXTファイルを結合します
        //入力TXTドキュメントを使用して合併をインスタンス化します
        Merger merger = new Merger("input_1.txt");
        
        // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
        merger.join("input_2.txt");
            
        // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
        merger.save("merged-file.txt");        
        ```        

demos:
    enable: true
    title: "ライブデモ-ドキュメントを組み合わせるオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family)Webサイトにアクセスして、現在複数のTXTファイルを結合してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word"
          title: "TXTファイル形式について"
          content: |
            拡張子が.TXTのファイルは、行形式のプレーンテキストを含むテキストドキュメントを表します。テキストドキュメントの段落は、キャリッジリターンによって認識され、ファイルの内容をより適切に配置するために使用されます。標準のテキストドキュメントは、さまざまなオペレーティングシステムの任意のテキストエディタまたはワードプロセッシングアプリケーションで開くことができます。このようなファイルに含まれるすべてのテキストは、人間が読める形式であり、一連の文字で表されます。

          link: "https://docs.fileformat.com/word-processing/txt/"

more_formats:
    enable: false
    title: "他のドキュメント形式のマージ"
    content: |
        ファイル形式と画像用のJavaドキュメントマージAPI。以下に示すように、一般的なドキュメント形式のいくつかを組み合わせます。
    format: 
          link: "https://products.groupdocs.com/merger/java/combine/bmp/"
          description: "ビットマップファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/combine/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/java/combine/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/java/combine/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/java/combine/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/merger/java/combine/mht/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/java/combine/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/java/combine/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/java/combine/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/java/combine/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/ott/"
          description: "ドキュメントテンプレートを開く"

          link: "https://products.groupdocs.com/merger/java/combine/pdf/"
          description: "ポータブルドキュメント"

          link: "https://products.groupdocs.com/merger/java/combine/png/"
          description: "ポータブルネットワークグラフィック"

          link: "https://products.groupdocs.com/merger/java/combine/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/java/combine/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/java/combine/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/java/combine/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/combine/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/combine/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/combine/ps/"
          description: "PostScript（PS）"

          link: "https://products.groupdocs.com/merger/java/combine/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/java/combine/tif/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/tiff/"
          description: "タグ付き画像ファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/combine/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/vsdm/"
          description: "Visioマクロ対応の描画"

          link: "https://products.groupdocs.com/merger/java/combine/vsdx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/vssx/"
          description: "Visioステンシルファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/vstx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/vsx/"
          description: "ベクトルスカラー拡張"

          link: "https://products.groupdocs.com/merger/java/combine/vtx/"
          description: "MicrosoftVisio図面テンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/merger/java/combine/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/java/combine/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/merger/java/combine/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/java/combine/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/java/combine/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/java/combine/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
