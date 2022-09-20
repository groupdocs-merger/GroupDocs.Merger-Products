---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "OneNoteをJavaで複数のファイルに抽出する"
head_description: "Javaユーザーは、ドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて単一のOneNoteファイルを複数のファイルに抽出します."

title: "OneNoteをJavaの複数のファイルに抽出する"
description: "JavaおよびJ2SEアプリケーション用のドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて、単一のOneNoteファイルを複数の結果ファイルに抽出します。"
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
    title_left: "JavaでページごとにOneNoteファイルを抽出する"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、単一のOneNoteファイルを複数の結果ファイルに簡単に抽出できます。

        *結果のドキュメントに表示されるページ番号で**ExtractOptions **します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** extractPages **メソッドを呼び出し、** ExtractOptions **渡します。
        * ** save **メソッドを呼び出し、ファイルパスを指定して結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：NetBeans、IntelliJ IDEA、Eclipse
        * フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.Merger for Javaをダウンロードします。
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してOneNoteファイルを抽出します
        String filePath = "input.one";
        String filePathOut = "output.one";

        //ページ番号を使用してExtractOptionsクラスを初期化します
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 1, 4 });

        //入力OneNoteドキュメントを使用してマージをインスタンス化します
        Merger merger = new Merger("input.one");

        // extractPagesメソッドを呼び出し、extractOptionsオブジェクトを渡します
        merger.extractPages(extractOptions);

        // saveメソッドを呼び出し、出力ドキュメントを保存するパスを指定します
        merger.save("output.one");
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントページを抽出するオンラインアプリ"
    content: |
        [GroupDocs.Mergerライブデモ](https://products.groupdocs.app/splitter/onenote)サイトにアクセスして、OneNoteファイルを今すぐ抽出します。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code-o"
          title: "OneNoteファイル形式について"
          content: |
            .ONE拡張子で表されるファイルは、MicrosoftOneNoteアプリケーションによって作成されます。 OneNoteを使用すると、メモを取るためにドラフトパッドを使用しているかのように、アプリケーションを使用して情報を収集できます。 OneNoteファイルには、ドキュメントページの固定されていない場所に配置できるさまざまな要素を含めることができます。これらの要素には、テキスト、デジタル化された手書き、および画像、描画、マルチメディア（オーディオ/ビデオ）クリップなどの他のアプリケーションからコピーされたオブジェクトが含まれる場合があります。 Microsoftは現在、Office365の一部としてOneNoteのオンラインバージョンを提供しており、インターネットを介して他のOneNoteユーザーとNotesを共有できます。

          link: "https://docs.fileformat.com/note-taking/one/"

more_formats:
    enable: false
    title: "他のドキュメント形式からのページの抽出"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、一般的なファイル形式のいくつかを抽出します。
    format: 
          link: "https://products.groupdocs.com/merger/java/extract/pdf/"
          description: "AdobePortableドキュメント形式"

          link: "https://products.groupdocs.com/merger/java/extract/word/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/excel/"
          description: "MicrosoftExcelワークシート"

          link: "https://products.groupdocs.com/merger/java/extract/worksheet/"
          description: "MicrosoftExcelワークシート"

          link: "https://products.groupdocs.com/merger/java/extract/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/rtf/"
          description: "リッチテキストドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/merger/java/extract/ott/"
          description: "OpenDocumentテキストテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/merger/java/extract/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/merger/java/extract/xlam/"
          description: "ExcelOpenXMLマクロ対応のアドイン"

          link: "https://products.groupdocs.com/merger/java/extract/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/merger/java/extract/xlsb/"
          description: "MicrosoftExcelバイナリワークシート"

          link: "https://products.groupdocs.com/merger/java/extract/xltx/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/merger/java/extract/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/merger/java/extract/tsv/"
          description: "タブ区切り値ファイル"
        
          link: "https://products.groupdocs.com/merger/java/extract/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/extract/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/extract/pps/"
          description: "MicrosoftPowerPoint97-2003スライドショー"

          link: "https://products.groupdocs.com/merger/java/extract/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/merger/java/extract/potx/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/extract/odp/"
          description: "OpenDocumentプレゼンテーション"

          link: "https://products.groupdocs.com/merger/java/extract/otp/"
          description: "OpenDocumentプレゼンテーションテンプレート"

          link: "https://products.groupdocs.com/merger/java/extract/txt/"
          description: "プレーンテキストファイル"

          link: "https://products.groupdocs.com/merger/java/extract/one/"
          description: "Microsoft OneNote"

          link: "https://products.groupdocs.com/merger/java/extract/xps/"
          description: "XMLPaperSpecificationファイル"

          link: "https://products.groupdocs.com/merger/java/extract/web/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/merger/java/extract/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/merger/java/extract/mht/"
          description: "MHTMLWebアーカイブ"

          link: "https://products.groupdocs.com/merger/java/extract/mhtml/"
          description: "MIME HTML"

          link: "https://products.groupdocs.com/merger/java/extract/tex/"
          description: "LaTeXソースドキュメント"

          link: "https://products.groupdocs.com/merger/java/extract/epub/"
          description: "eBookファイル"
          
          link: "https://products.groupdocs.com/merger/java/extract/ppsm/"
          description: "MicrosoftPowerPointマクロ対応のスライドショー"
        
          link: "https://products.groupdocs.com/merger/java/extract/potm/"
          description: "MicrosoftPowerPointマクロ対応テンプレート"

back_to_top:
    enable: true
---
