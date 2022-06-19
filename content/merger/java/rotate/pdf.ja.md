---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "JavaでPDFページを回転– 90、180、270の角度で回転"
head_description: "Javaユーザーは、ドキュメントのマージと分割APIを使用して、PDFファイルの特定のドキュメントページまたはすべてのドキュメントページを90、180、270の回転角度で回転します。"

title: "JavaでPDFファイルからページを回転する"
description: "JavaおよびJ2SEアプリケーション用のドキュメントマージおよび分割APIを使用して、PDFファイルの選択的またはすべてのドキュメントページを90、180、または270の回転角度に回転します."
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
    title_left: "JavaでPDFファイルページを回転させる"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実行することで、PDFファイル内の特定またはすべてのページを90、180、または270回転角で簡単に回転できます。

        *希望の回転角度とページ番号で<mark>**RotateOptions **</mark>クラスを初期化します。
        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** rotatePages ** </ mark>メソッドを呼び出し、<mark> ** RotateOptions **</mark>オブジェクトを渡します。
        * <mark> ** save ** </ mark>メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.MergerforJavaをダウンロードします。
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してPDFファイルページをローテーションします
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // RotateOptionsクラスを初期化して、回転角度とページ番号を指定します
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        //入力PDFドキュメントで合併をインスタンス化します
        Merger merger = new Merger("input.pdf")

        // rotatePagesメソッドを呼び出し、RotateOptionsオブジェクトを渡します
        merger.rotatePages(rotateOptions);
            
        // saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
        merger.Save("output.pdf");
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントページを回転させるオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/pdf)Webサイトにアクセスして、PDFファイル内のページを今すぐローテーションしてください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-pdf-o"
          title: "PDFファイル形式について"
          content: |
            Portable Document Format（PDF）は、1990年代にAdobeによって作成されたドキュメントの一種です。このファイル形式の目的は、アプリケーションソフトウェア、ハードウェア、およびオペレーティングシステムに依存しない形式で、ドキュメントやその他の参照資料を表現するための標準を導入することでした。 PDFファイル形式には、テキスト、画像、ハイパーリンク、フォームフィールド、リッチメディア、デジタル署名、添付ファイル、メタデータ、地理空間機能、ソースドキュメントの一部として使用できる3Dオブジェクトなどの情報を含めることができます。ほとんどの場合、新しいPDFを最初から作成するのではなく、既存のドキュメントをPDFに変換します。しかし、それはPDFファイルを作成または操作するためのソフトウェアがないという意味ではありません。

          link: "https://docs.fileformat.com/pdf/"

more_formats:
    enable: false
    title: "他のドキュメント形式のページの回転"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、いくつかの一般的なファイル形式のページをローテーションします。
    format: 
        - name: "JavaでPDFファイルページを回転させる"
          link: "https://products.groupdocs.com/merger/java/rotate/pdf/"
          description: "AdobePortableドキュメント形式"

        - name: "JavaでXPSファイルページをローテーションする"
          link: "https://products.groupdocs.com/merger/java/rotate/xps/"
          description: "XMLPaperSpecificationファイル"

        - name: "JavaでTEXファイルページを回転させる"
          link: "https://products.groupdocs.com/merger/java/rotate/tex/"
          description: "LaTeXソースドキュメント"

        - name: "JavaでEPUBファイルページを回転させる"
          link: "https://products.groupdocs.com/merger/java/rotate/epub/"
          description: "eBookファイル"          

back_to_top:
    enable: true
---
