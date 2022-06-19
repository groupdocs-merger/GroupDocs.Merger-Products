---
layout: "auto-gen"
date: 2022-03-05T17:06:48
draft: false

head_title: "JavaでOTTを複数のファイルに分割"
head_description: "Javaユーザーは、ドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて単一のOTTファイルを複数のファイルに分割します。"

title: "JavaでOTTを複数のファイルに分割"
description: "JavaおよびJ2SEアプリケーション用のドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて、単一のOTTファイルを複数の結果ファイルに分割します。"
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
        GroupDocs.Merger for Javaライブラリは、PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、画像など、.NETアプリケーション内のさまざまなドキュメント形式を安全にマージおよび分割するためのシンプルなソリューションを提供します。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、J2SE 7.0（1.7）、J2SE 8.0（1.8）、Java10を含むすべての主要なオペレーティングシステムとJavaバージョンで十分にサポートされています。

steps:
    enable: true
    title_left: "JavaでOTTファイルをページごとに分割"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、単一のOTTファイルを複数の結果ファイルに簡単に分割できます。

        * <mark> ** PageSplitOptions **</mark>クラスを出力ファイルのパス形式で初期化します。
        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** split ** </ mark>メソッドを呼び出し、<mark> ** PageSplitOptions **</mark>オブジェクトを渡して結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.MergerforJavaをダウンロードします。
        
    code: |
        ```java
        //GroupDocs.MergerAPIを使用してOTTファイルを分割します
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        //出力ファイルのパス形式でPageSplitOptionsクラスを初期化します
        PageSplitOptions splitOptions = new PageSplitOptions(filePathOut, new int[] { 3, 6, 8 });

        //入力OTTドキュメントで合併をインスタンス化します
        Merger merger = new Merger("input.ott");
        // splitメソッドを呼び出し、SplitOptionsオブジェクトを渡して結果のドキュメントを保存します
        merger.split(splitOptions);
            
        // saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
        merger.save("output.ott");
        ```

demos:
    enable: true
    title: "ライブデモ-OTTファイルをオンラインで分割"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ott)Webサイトにアクセスして、OTTファイルを今すぐ分割します。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-OTT"
          title: "OTTファイル形式について"
          content: |
            OTT拡張子の付いたファイルは、OASISのOpenDocument標準形式に準拠してアプリケーションによって生成されたテンプレートドキュメントを表します。これらは、無料のOpenOffice Writerなどのワードプロセッサアプリケーションで作成され、これらのテンプレートファイルから新しいドキュメントを生成するために使用できる設定を保持できます。これらの設定には、ページの余白、境界線、ヘッダー、フッター、およびその他のページ設定が含まれます。このようなテンプレートは、会社のレターヘッドや標準化されたフォームなどの公式文書で使用されます。

          link: "https://docs.fileformat.com/word-processing/ott/"

more_formats:
    enable: false
    title: "他の形式の分割ファイル"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、一般的なファイル形式のいくつかを分割します。
    format: 
          link: "https://products.groupdocs.com/merger/java/split/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/split/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/java/split/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/java/split/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/java/split/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/java/split/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/split/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/java/split/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/merger/java/split/mht/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/java/split/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/java/split/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/java/split/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/java/split/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/merger/java/split/pdf/"
          description: "ポータブルドキュメント"

          link: "https://products.groupdocs.com/merger/java/split/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/java/split/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/java/split/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/java/split/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/java/split/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/java/split/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/split/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/split/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/split/ps/"
          description: "PostScript（PS）"

          link: "https://products.groupdocs.com/merger/java/split/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/java/split/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/split/txt/"
          description: "プレーンテキストファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/vsdm/"
          description: "Visioマクロ対応の描画"

          link: "https://products.groupdocs.com/merger/java/split/vsdx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/vssx/"
          description: "Visioステンシルファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

          link: "https://products.groupdocs.com/merger/java/split/vstx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/vsx/"
          description: "ベクトルスカラー拡張"

          link: "https://products.groupdocs.com/merger/java/split/vtx/"
          description: "MicrosoftVisio図面テンプレート"

          link: "https://products.groupdocs.com/merger/java/split/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/merger/java/split/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/java/split/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/merger/java/split/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/java/split/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/java/split/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/java/split/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/split/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/java/split/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
