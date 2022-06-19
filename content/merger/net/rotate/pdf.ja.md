---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "C＃.NETでPDFページを回転– 90、180、270の角度で回転"
head_description: "C＃.NETユーザーは、ドキュメントのマージと分割APIを使用して、PDFファイルの特定のドキュメントページまたはすべてのドキュメントページを90、180、270回転角で回転します."

title: ".NETでPDFからページを回転"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントマージおよび分割APIを使用して、PDFファイルの選択的またはすべてのドキュメントページを90、180、または270回転角度に回転します."
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
        [GroupDocs.Merger for .NET](https://products.groupdocs.com/merger/net/）は、さまざまなドキュメント形式間で安全にマージ、分割、移動、削除、抽出、交換、およびローテーションするためのシンプルなソリューションを提供しますPDF、Microsoft Office（Word、Excel、PowerPoint、OneNote)、OpenDocument、HTML、および.NETアプリケーション内の他の多くのものを含みます。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、.NET Framework、.NET Standard、.NET Core、Mono、Xamarinを含むすべての主要なオペレーティングシステムとプラットフォームで十分にサポートされています。

steps:
    enable: true
    title_left: ".NETでPDFファイルページを回転する"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、PDFファイル内の特定のページまたはすべてのページを90、180、または270回転角で簡単に回転できます。

        *希望の回転角度とページ番号で**RotateOptions **します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** RotatePages **メソッドを呼び出し、** RotateOptions **渡します。
        * ** Save **メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：Visual Studio、Xamarin、MonoDevelop
        * フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してPDFファイルページをローテーションします
        string filePath = "input.pdf";
        string filePathOut = "output.pdf";

        // RotateOptionsクラスを初期化して、回転角度とページ番号を指定します
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3, 6 });

        //入力PDFドキュメントで合併をインスタンス化します
        using (Merger merger = new Merger("input.pdf"))
          {
            // RotatePagesメソッドを呼び出し、RotateOptionsオブジェクトを渡します
            merger.RotatePages(rotateOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.pdf");
          }
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
        .NETは、ファイル形式と画像のマージと分割APIを文書化します。以下に示すように、いくつかの一般的なファイル形式のページをローテーションします。
    format: 
        - name: ".NETでPDFファイルページを回転する"
          link: "/merger/net/rotate/pdf/"
          description: "AdobePortableドキュメント形式"

        - name: ".NETでXPSファイルページを回転する"
          link: "/merger/net/rotate/xps/"
          description: "XMLPaperSpecificationファイル"

        - name: ".NETでTEXファイルページをローテーションする"
          link: "/merger/net/rotate/tex/"
          description: "LaTeXソースドキュメント"

        - name: ".NETでEPUBファイルページをローテーションする"
          link: "/merger/net/rotate/epub/"
          description: "eBookファイル"          

back_to_top:
    enable: true
---
