---
layout: "auto-gen"
date: 2022-03-03T17:48:35
draft: false

head_title: "PPSXをJavaで複数のファイルに抽出する"
head_description: "Javaユーザーは、ドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて単一のPPSXファイルを複数のファイルに抽出します。"

title: "PPSXをJavaの複数のファイルに抽出する"
description: "JavaおよびJ2SEアプリケーション用のドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて、単一のPPSXファイルを複数の結果ファイルに抽出します。"
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
        [GroupDocs.Merger for Java](https://products.groupdocs.com/merger/java/）は、PDF、Microsoft Office（Word、Excel、PowerPoint）を含む幅広いドキュメント形式間で安全にマージおよび分割するためのシンプルなソリューションを提供します、OneNote)、OpenDocument、HTML、画像、および.NETアプリケーション内の他の多くの機能。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、J2SE 7.0（1.7）、J2SE 8.0（1.8）、Java10を含むすべての主要なオペレーティングシステムとJavaバージョンで十分にサポートされています。

steps:
    enable: true
    title_left: "JavaでページごとにPPSXファイルを抽出する"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、単一のPPSXファイルを複数の結果ファイルに簡単に抽出できます。

        *結果のドキュメントに表示されるページ番号で<mark>**ExtractOptions **</mark>クラスを初期化します。
        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** extractPages ** </ mark>メソッドを呼び出し、<mark> ** ExtractOptions **</mark>オブジェクトを渡します。
        * <mark> ** save ** </ mark>メソッドを呼び出し、ファイルパスを指定して結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.MergerforJavaをダウンロードします。
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してPPSXファイルを抽出します
        String filePath = "input.ppsx";
        String filePathOut = "output.ppsx";

        //ページ番号を使用してExtractOptionsクラスを初期化します
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });
        
        //入力PPSXドキュメントを使用して合併をインスタンス化します
        Merger merger = new Merger("input.ppsx");
        // extractPagesメソッドを呼び出し、extractOptionsオブジェクトを渡します
        merger.extractPages(extractOptions);

        // saveメソッドを呼び出し、出力ドキュメントを保存するパスを指定します
        merger.save("output.ppsx");
        ```

demos:
    enable: true
    title: "ライブデモ-オンラインでPPSXページを実行する"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ppsx)Webサイトにアクセスして、今すぐPPSXファイルを抽出します。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: "PPSXファイル形式について"
          content: |
            PPSX、パワーポイントスライドショー、ファイルは、スライドショーの目的でMicrosoftPowerPoint2007以降を使用して作成されます。これは、MicrosoftPowerPoint97-2003バージョンでサポートされていたPPSファイル形式の更新です。 PPSXファイルを別のユーザーと共有して開くと、編集可能モードで開くPPTXファイルとは異なり、PowerPointの表示として起動します。スライドショーの順序は、元のプレゼンテーションと同じです。スライドショー中のPPSXへのプレゼンテーションスライドには、すべてのスライドに画像、音声、その他の埋め込みメディアが付属しています。 

          link: "https://docs.fileformat.com/presentation/ppsx/"

more_formats:
    enable: false
    title: "他のドキュメント形式からのページの抽出"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、一般的なファイル形式のいくつかを抽出します。
    format: 
          link: "https://products.groupdocs.com/merger/java/extract/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/extract/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/epub/"
          description: "デジタル電子書籍ファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/merger/java/extract/mht/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/java/extract/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

          link: "https://products.groupdocs.com/merger/java/extract/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/java/extract/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/java/extract/one/"
          description: "MicrosoftOneNoteファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/ott/"
          description: "ドキュメントテンプレートを開く"

          link: "https://products.groupdocs.com/merger/java/extract/pdf/"
          description: "ポータブルドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/java/extract/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/merger/java/extract/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/extract/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/extract/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/extract/ps/"
          description: "PostScript（PS）"

          link: "https://products.groupdocs.com/merger/java/extract/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/extract/txt/"
          description: "プレーンテキストファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/vsdm/"
          description: "Visioマクロ対応の描画"

          link: "https://products.groupdocs.com/merger/java/extract/vsdx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/vssx/"
          description: "Visioステンシルファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/vstx/"
          description: "MicrosoftVisioファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/vsx/"
          description: "ベクトルスカラー拡張"

          link: "https://products.groupdocs.com/merger/java/extract/vtx/"
          description: "MicrosoftVisio図面テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/merger/java/extract/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/merger/java/extract/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/java/extract/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/java/extract/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
