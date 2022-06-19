---
layout: "auto-gen"
date: 2022-03-05T16:42:32
draft: false

head_title: "JavaでのTXTページの交換と交換"
head_description: "Javaユーザーは、ドキュメントのマージと分割APIを使用して、TXTファイル内の2つのページの位置を交換および交換します."

title: "JavaでのTXTページの交換と交換"
description: "JavaおよびJ2SEアプリケーション用のファイルスプリッターAPIを使用した、TXTファイル内の2ページのスワップと交換の位置."
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
    title_left: "TXTファイルページをJavaで交換する"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、TXTファイル内のページを簡単に交換、交換、および整理できます。

        * ** SwapOptions **クラスを初期化して、交換するページ番号を指定します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** swapPages **メソッドを呼び出し、** SwapOptions **渡します。
        * ** save **メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム: Microsoft Windows、Linux、MacOS
        *開発環境: NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク: Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.Merger for Javaをダウンロードします。
        
    code: |
        ```java
        //GroupDocs.MergerAPIを使用してTXTファイルページを交換します
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // SwapOptionsクラスを初期化して、スワップするページ番号を指定します
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        //入力TXTドキュメントを使用して合併をインスタンス化します
        Merger merger = new Merger("input.txt");
        // swapPagesメソッドを呼び出し、SwapOptionsオブジェクトを渡します
        merger.swapPages(swapOptions);
            
        // saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
        merger.save("output.txt");
        ```

demos:
    enable: true
    title: "ライブデモ-TXTファイルページをオンラインで交換"
    content: |
        [GroupDocs.Mergerライブデモ](https://products.groupdocs.app/splitter/swap-pages/txt)サイトにアクセスして、TXTファイル内のページを今すぐ交換してください。
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
    title: "他のファイル形式のページを入れ替える"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、いくつかの一般的なファイル形式のページを交換します。
    format: 
        - name: "JavaでCSVファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/csv/"
          description: "カンマ区切り値ファイル"

        - name: "JavaでDOCファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/doc/"
          description: "MicrosoftWordドキュメント"

        - name: "JavaでDOCMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

        - name: "JavaでDOCXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

        - name: "JavaでDOTファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/dot/"
          description: "MicrosoftWord文書テンプレート"

        - name: "JavaでDOTMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: "JavaでDOTXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: "JavaでEPUBファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/epub/"
          description: "デジタル電子書籍ファイル形式"

        - name: "JavaでHTMLファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/html/"
          description: "ハイパーテキストマークアップ言語"

        - name: "JavaでMHTファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/mht/"
          description: "集約HTMLのMIMEカプセル化"

        - name: "JavaでMHTMLファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

        - name: "JavaでODPファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

        - name: "JavaでODSファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/ods/"
          description: "ドキュメントスプレッドシートを開く"

        - name: "JavaでODTファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/odt/"
          description: "ドキュメントテキストを開く"

        - name: "JavaでOTPファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/otp/"
          description: "原点グラフテンプレート"

        - name: "JavaでOTTファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/ott/"
          description: "ドキュメントテンプレートを開く"

        - name: "JavaでPDFファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/pdf/"
          description: "ポータブルドキュメント"

        - name: "JavaでPOTMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/potm/"
          description: "MicrosoftPowerPointテンプレート"

        - name: "JavaでPOTXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

        - name: "JavaでPPSファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/pps/"
          description: "MicrosoftPowerPointスライドショー"

        - name: "JavaでPPSMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

        - name: "JavaでPPSXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: "JavaでPPTファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: "JavaでPPTMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: "JavaでPPTXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: "PSファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/ps/"
          description: "PostScript（PS）"

        - name: "JavaでRTFファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/rtf/"
          description: "リッチテキストファイル形式"

        - name: "JavaでTEXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/tex/"
          description: "LaTeXソースドキュメント"

        - name: "JavaでTSVファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/tsv/"
          description: "タブ区切り値ファイル"

        - name: "JavaでVDXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

        - name: "JavaでVSDMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vsdm/"
          description: "Visioマクロ対応の描画"

        - name: "JavaでVSDXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vsdx/"
          description: "MicrosoftVisioファイル形式"

        - name: "JavaでVSSMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

        - name: "JavaでVSSXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vssx/"
          description: "Visioステンシルファイル形式"

        - name: "JavaでVSTMファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

        - name: "JavaでVSTXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vstx/"
          description: "MicrosoftVisioファイル形式"

        - name: "JavaでVSXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vsx/"
          description: "ベクトルスカラー拡張"

        - name: "JavaでVTXファイルページを交換する"
          link: "https://products.groupdocs.com/merger/java/swap/vtx/"
          description: "MicrosoftVisio図面テンプレート"

        - name: "XLAMファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

        - name: "XLSファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: "XLSBファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

        - name: "XLSMファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: "XLSXファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: "XLTファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xlt/"
          description: "MicrosoftExcelテンプレート"

        - name: "XLTMファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: "XLTXファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

        - name: "XPSファイルページをJavaで交換する"
          link: "https://products.groupdocs.com/merger/java/swap/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
