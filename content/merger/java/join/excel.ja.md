---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "JavaとJ2SEDocumentsMergerAPIを介してExcelファイルに参加する"
head_description: "すべてのデータ、スタイル、フォーマットをソースドキュメントとして持つドキュメントマージAPIを使用して、Javaで複数のExcelファイルを結合します."

title: "JavaおよびJ2SEアプリケーションでExcelファイルに参加する"
description: "JavaドキュメントマージAPIを使用して、複数のExcelファイルを1つのファイルに結合します。選択したページまたはページ範囲をさまざまなソースドキュメントから単一の結果ドキュメントに結合し、すべてのデータ、スタイル、およびフォーマットをソースドキュメントとして使用します."
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
        GroupDocs.Merger for Javaライブラリは、PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、画像など、さまざまなドキュメント形式を安全にマージ、結合、結合、分割するためのシンプルなソリューションを提供します。 JavaおよびJ2SEアプリケーション。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、J2SE 7.0（1.7）、J2SE 8.0（1.8）、Java10を含むすべての主要なオペレーティングシステムとJavaバージョンで十分にサポートされています。

steps:
    enable: true
    title_left: "Javaで複数のExcelファイルを結合する"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、複数のExcelファイルを簡単に結合できます。

        * <mark> ** Merger ** </ mark>クラスのインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Join ** </ mark>メソッドを呼び出し、2番目のソースドキュメントパスを渡します。
        * <mark> ** Merger **</mark>クラスインスタンスの<mark>**Save ** </ mark>メソッドを呼び出して、マージされたドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.MergerforJavaをダウンロードします。
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してExcelファイルを結合します
        //入力Excelドキュメントとのマージをインスタンス化します
        Merger merger = new Merger("input_1.xlsx"))
          {
            // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
            merger.Join("input_2.xlsx");
            
            // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
            merger.Save("merged-file.xlsx");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントに参加するオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/epub)Webサイトにアクセスして、今すぐ複数のExcelファイルに参加してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel-o"
          title: "Excelファイル形式について"
          content: |
            スプレッドシートファイルには、行と列の形式のデータが含まれています。スプレッドシートファイルは、いくつかの異なるファイル形式で保存でき、それぞれが一意の表現のために異なるファイル拡張子を持っています。データは、テキスト文字列、数値、日付、通貨などのプレーンな形式で、または参照されるセルの値が変更されたときにセルの値を変更する数式として、セルに格納されます。一般的なスプレッドシートのファイル拡張子とそのファイル形式には、XLSX（Microsoft Excel Open XMLスプレッドシート）、ODS（OpenDocumentスプレッドシート）、XLS（Microsoft Excelバイナリファイル形式）が含まれます。

          link: "https://docs.fileformat.com/spreadsheet/"

more_formats:
    enable: false
    title: "他のドキュメント形式のマージ"
    content: |
        ファイル形式と画像用のJavaドキュメントマージAPI。以下に示すように、人気のあるドキュメント形式のいくつかを結合します。
    format: 
          link: "https://products.groupdocs.com/merger/java/join/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "https://products.groupdocs.com/merger/java/join/word/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/java/join/excel/"
          description: "MicrosoftExcelワークシート"

          link: "https://products.groupdocs.com/merger/java/join/worksheet/"
          description: "MicrosoftExcelワークシート"

          link: "https://products.groupdocs.com/merger/java/join/image/"
          description: "画像ファイル"

          link: "https://products.groupdocs.com/merger/java/join/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/java/join/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/java/join/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/java/join/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/java/join/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/java/join/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/join/rtf/"
          description: "リッチテキストドキュメント"

          link: "https://products.groupdocs.com/merger/java/join/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/java/join/ott/"
          description: "OpenDocumentテキストテンプレート"

          link: "https://products.groupdocs.com/merger/java/join/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/java/join/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/java/join/xlam/"
          description: "ExcelOpenXMLマクロ対応のアドイン"

          link: "https://products.groupdocs.com/merger/java/join/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/java/join/xlsb/"
          description: "MicrosoftExcelバイナリワークシート"

          link: "https://products.groupdocs.com/merger/java/join/xltx/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/java/join/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/join/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/java/join/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/join/tsv/"
          description: "タブ区切り値ファイル"
        
          link: "https://products.groupdocs.com/merger/java/join/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/join/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/join/pps/"
          description: "MicrosoftPowerPoint97-2003スライドショー"

          link: "https://products.groupdocs.com/merger/java/join/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/java/join/potx/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/java/join/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/join/odp/"
          description: "OpenDocumentプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/join/otp/"
          description: "OpenDocumentプレゼンテーションテンプレート"

          link: "https://products.groupdocs.com/merger/java/join/txt/"
          description: "プレーンテキストファイル"

          link: "https://products.groupdocs.com/merger/java/join/one/"
          description: "Microsoft OneNote"

          link: "https://products.groupdocs.com/merger/java/join/tiff/"
          description: "タグ付き画像ファイル形式"
        
          link: "https://products.groupdocs.com/merger/java/join/png/"
          description: "ポータブルネットワークグラフィック"

          link: "https://products.groupdocs.com/merger/java/join/bmp/"
          description: "ビットマップファイル形式"

          link: "https://products.groupdocs.com/merger/java/join/xps/"
          description: "XMLPaperSpecificationファイル"

          link: "https://products.groupdocs.com/merger/java/join/web/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/merger/java/join/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/merger/java/join/mht/"
          description: "MHTMLWebアーカイブ"

          link: "https://products.groupdocs.com/merger/java/join/mhtml/"
          description: "MIME HTML"

          link: "https://products.groupdocs.com/merger/java/join/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/java/join/epub/"
          description: "eBookファイル"
          
          link: "https://products.groupdocs.com/merger/java/join/ppsm/"
          description: "MicrosoftPowerPointマクロ対応のスライドショー"
        
          link: "https://products.groupdocs.com/merger/java/join/potm/"
          description: "MicrosoftPowerPointマクロ対応テンプレート"

back_to_top:
    enable: true
---
