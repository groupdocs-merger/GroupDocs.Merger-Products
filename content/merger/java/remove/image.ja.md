---
layout: "auto-gen"
date: 2022-03-05T13:12:47
draft: false

head_title: "JavaでIMAGEファイルからページを削除する"
head_description: "ドキュメントマージAPIを使用してページの順序を逆にすることにより、JavaのIMAGEファイルから単一のページまたはページのコレクションを削除または削除します."

title: "JavaでIMAGEからページを削除または削除する"
description: "JavaおよびJ2SEアプリケーション用のドキュメントマージAPIを使用して、IMAGEファイルから単一のページまたは特定のページのコレクションを削除または削除します。"
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
        [GroupDocs.Merger for Java](https://products.groupdocs.com/merger/java/）ライブラリは、PDF、Microsoft Office（Word、Excel、 PowerPoint、OneNote)、OpenDocument、HTML、画像、および.NETアプリケーション内の他の多くの機能。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、J2SE 7.0（1.7）、J2SE 8.0（1.8）、Java10を含むすべての主要なオペレーティングシステムとJavaバージョンで十分にサポートされています。

steps:
    enable: true
    title_left: "JavaでIMAGEファイルページを削除する"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、IMAGEファイル内の単一または複数の特定のページを簡単に削除できます。

        * **RemoveOptions**クラスを初期化して、削除するページ番号を指定します。
        * **Merger**クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * **RemovePages**メソッドを呼び出し、**RemoveOptions**渡します。
        * **Save**メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：NetBeans、IntelliJ IDEA、Eclipse
        * フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.Merger for Javaをダウンロードします。
        
    code: |
        ```java
        //GroupDocs.MergerAPIを使用してIMAGEファイルページを削除します
        String filePath = "input.image";
        String filePathOut = "output.image";

        // RemoveOptionsクラスを初期化して、削除するページ番号を指定します
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        //入力されたIMAGEドキュメントとのマージをインスタンス化します
        Merger merger = new Merger("input.image");

        // removePagesメソッドを呼び出し、RemoveOptionsオブジェクトを渡します
        merger.removePages(removeOptions);
            
        // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
        merger.save("output.image");
        ```

demos:
    enable: true
    title: "ライブデモ-IMAGEドキュメントページをオンラインで削除"
    content: |
        [GroupDocs.Mergerライブデモ](https://products.groupdocs.app/splitter/remove-pages/image)サイトにアクセスして、IMAGEファイル内のページを今すぐ削除してください。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-IMAGE"
          title: "IMAGEファイル形式について"
          content: |
            画像ファイル形式は、コンピューター、タブレット、スマートフォンなどのデバイスで画像を整理して保存するための標準的な方法です。デジタル画像は、画像データをピクセルの2次元グリッドに格納します。各ピクセルは、ビット数で表された色です。画像ファイルの種類は、ベクター画像形式とラスター画像形式に分類されます。 3D画像は、3D画像の管理に使用される別の種類のベクター画像ファイル形式です。

          link: "https://docs.fileformat.com/image/"

more_formats:
    enable: false
    title: "他のドキュメント形式のページを削除する"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、一般的なファイル形式からページを削除します。
    format: 
        - name: "JavaでDOCファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/doc/"
          description: "MicrosoftWordドキュメント"

        - name: "JavaでDOCMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

        - name: "JavaでDOCXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

        - name: "JavaでDOTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/dot/"
          description: "MicrosoftWord文書テンプレート"

        - name: "JavaでDOTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: "JavaでDOTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: "JavaでEPUBファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/epub/"
          description: "デジタル電子書籍ファイル形式"

        - name: "JavaでHTMLファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/html/"
          description: "ハイパーテキストマークアップ言語"

        - name: "JavaでMHTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/mht/"
          description: "集約HTMLのMIMEカプセル化"

        - name: "JavaでMHTMLファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

        - name: "JavaでODPファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

        - name: "JavaでODSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ods/"
          description: "ドキュメントスプレッドシートを開く"

        - name: "JavaでODTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/odt/"
          description: "ドキュメントテキストを開く"

        - name: "JavaでOTPファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/otp/"
          description: "原点グラフテンプレート"

        - name: "JavaでOTTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ott/"
          description: "ドキュメントテンプレートを開く"

        - name: "JavaでPDFファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pdf/"
          description: "ポータブルドキュメント"

        - name: "JavaでPOTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/potm/"
          description: "MicrosoftPowerPointテンプレート"

        - name: "JavaでPOTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

        - name: "JavaでPPSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pps/"
          description: "MicrosoftPowerPointスライドショー"

        - name: "JavaでPPSMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

        - name: "JavaでPPSXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: "JavaでPPTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: "JavaでPPTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: "JavaでPPTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: "JavaでPSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ps/"
          description: "PostScript（PS）"

        - name: "JavaでRTFファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/rtf/"
          description: "リッチテキストファイル形式"

        - name: "JavaでTEXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/tex/"
          description: "LaTeXソースドキュメント"

        - name: "JavaでVDXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

        - name: "JavaでVSDMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vsdm/"
          description: "Visioマクロ対応の描画"

        - name: "JavaでVSDXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vsdx/"
          description: "MicrosoftVisioファイル形式"

        - name: "JavaでVSSMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

        - name: "JavaでVSSXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vssx/"
          description: "Visioステンシルファイル形式"

        - name: "JavaでVSTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

        - name: "JavaでVSTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vstx/"
          description: "MicrosoftVisioファイル形式"

        - name: "JavaでVSXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vsx/"
          description: "ベクトルスカラー拡張"

        - name: "JavaでVTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/vtx/"
          description: "MicrosoftVisio図面テンプレート"

        - name: "JavaでXLAMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

        - name: "JavaでXLSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: "JavaでXLSBファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

        - name: "JavaでXLSMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: "JavaでXLSXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: "JavaでXLTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlt/"
          description: "MicrosoftExcelテンプレート"

        - name: "JavaでXLTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: "JavaでXLTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

        - name: "JavaでXPSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
