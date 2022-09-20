---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "Javaのワークシートファイルから特定のページを削除する"
head_description: "ドキュメントマージAPIを使用してページの順序を逆にすることにより、Javaのワークシートファイルから単一のページまたはページのコレクションを削除または削除します."

title: "Javaでワークシートからページを削除または削除する"
description: "JavaおよびJ2SEアプリケーション用のドキュメントマージAPIを使用して、ワークシートファイルから単一のページまたは特定のページのコレクションを削除または削除します。"
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
    title_left: "Javaでワークシートファイルページを削除する"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、ワークシートファイル内の単一または複数の特定のページを簡単に削除できます。

        * ** RemoveOptions **クラスを初期化して、削除するページ番号を指定します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** removePages **メソッドを呼び出し、** RemoveOptions **渡します。
        * ** save **メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：NetBeans、IntelliJ IDEA、Eclipse
        * フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.Merger for Javaをダウンロードします。
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してワークシートファイルページを削除します
        String filePath = "input.xlsx";
        String filePathOut = "output.xlsx";

        // RemoveOptionsクラスを初期化して、削除するページ番号を指定します
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        //入力ワークシートドキュメントを使用して合併をインスタンス化します
        Merger merger = new Merger("input.xlsx");

        // removePagesメソッドを呼び出し、RemoveOptionsオブジェクトを渡します
        merger.removePages(removeOptions);
            
        // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
        merger.save("output.xlsx");
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントページを削除するオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlsx)Webサイトにアクセスして、ワークシートファイル内のページを今すぐ削除してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel-o"
          title: "ワークシートファイル形式について"
          content: |
            スプレッドシートファイルには、行と列の形式のデータが含まれています。スプレッドシートファイルは、いくつかの異なるファイル形式で保存でき、それぞれが一意の表現のために異なるファイル拡張子を持っています。データは、テキスト文字列、数値、日付、通貨などのプレーンな形式で、または参照されるセルの値が変更されたときにセルの値を変更する数式として、セルに格納されます。一般的なスプレッドシートのファイル拡張子とそのファイル形式には、XLSX（Microsoft Excel Open XMLスプレッドシート）、ODS（OpenDocumentスプレッドシート）、XLS（Microsoft Excelバイナリファイル形式）が含まれます。

          link: "https://docs.fileformat.com/spreadsheet/"

more_formats:
    enable: false
    title: "他のドキュメント形式のページを削除する"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、一般的なファイル形式からページを削除します。
    format: 
        - name: "JavaでPDFファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pdf/"
          description: "AdobePortableドキュメント形式"

        - name: "JavaでWordファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/word/"
          description: "MicrosoftWordドキュメント"

        - name: "JavaでExcelファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/excel/"
          description: "MicrosoftExcelワークシート"

        - name: "Javaでワークシートファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/worksheet/"
          description: "MicrosoftExcelワークシート"

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

        - name: "JavaでDOTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: "JavaでDOTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: "JavaでRTFファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/rtf/"
          description: "リッチテキストドキュメント"

        - name: "JavaでODTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/odt/"
          description: "ドキュメントテキストを開く"

        - name: "JavaでOTTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ott/"
          description: "OpenDocumentテキストテンプレート"

        - name: "JavaでXLSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: "JavaでXLSXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: "JavaでXLAMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlam/"
          description: "ExcelOpenXMLマクロ対応のアドイン"

        - name: "JavaでXLSMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: "JavaでXLSBファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xlsb/"
          description: "MicrosoftExcelバイナリワークシート"

        - name: "JavaでXLTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xltx/"
          description: "MicrosoftExcelテンプレート"

        - name: "JavaでXLTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: "JavaでODSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/java/remove/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/remove/tsv/"
          description: "タブ区切り値ファイル"
        
        - name: "JavaでPPTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: "JavaでPPTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: "JavaでPPSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pps/"
          description: "MicrosoftPowerPoint97-2003スライドショー"

        - name: "JavaでPPSXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: "JavaでPOTXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/potx/"
          description: "MicrosoftPowerPointテンプレート"

        - name: "JavaでPPTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: "JavaでODPファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/odp/"
          description: "OpenDocumentプレゼンテーション"

        - name: "JavaでOTPファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/otp/"
          description: "OpenDocumentプレゼンテーションテンプレート"

          link: "https://products.groupdocs.com/merger/java/remove/txt/"
          description: "プレーンテキストファイル"

        - name: "JavaでOneNoteファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/one/"
          description: "Microsoft OneNote"

        - name: "JavaでXPSファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/xps/"
          description: "XMLPaperSpecificationファイル"

          link: "https://products.groupdocs.com/merger/java/remove/web/"
          description: "ハイパーテキストマークアップ言語ファイル"

        - name: "JavaでHTMLファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        - name: "JavaでMHTファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/mht/"
          description: "MHTMLWebアーカイブ"

        - name: "JavaでMHTMLファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/mhtml/"
          description: "MIME HTML"

        - name: "JavaでTEXファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/tex/"
          description: "LaTeXソースドキュメント"

        - name: "JavaでEPUBファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/epub/"
          description: "eBookファイル"
          
        - name: "JavaでPPSMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/ppsm/"
          description: "MicrosoftPowerPointマクロ対応のスライドショー"
        
        - name: "JavaでPOTMファイルページを削除する"
          link: "https://products.groupdocs.com/merger/java/remove/potm/"
          description: "MicrosoftPowerPointマクロ対応テンプレート"

back_to_top:
    enable: true
---
