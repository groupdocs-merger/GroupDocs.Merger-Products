---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "C＃.NETでTEXページを回転– 90、180、270の角度で回転"
head_description: "C＃.NETユーザーは、ドキュメントのマージと分割APIを使用して、TEXファイルの特定のドキュメントページまたはすべてのドキュメントページを90、180、270の回転角度で回転します."

title: ".NETのTEXからページを回転する"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントマージおよび分割APIを使用して、TEXファイルの選択的またはすべてのドキュメントページを90、180、または270の回転角度に回転します."
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
    title_left: ".NETでTEXファイルページをローテーションする"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実装することで、TEXファイル内の特定のページまたはすべてのページを90、180、または270回転角で簡単に回転できます。

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
        //GroupDocs.MergerAPIを使用してTEXファイルページをローテーションします
        string filePath = "input.tex";
        string filePathOut = "output.tex";

        // RotateOptionsクラスを初期化して、回転角度とページ番号を指定します
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3, 6 });

        //入力TEXドキュメントを使用して合併をインスタンス化します
        using (Merger merger = new Merger("input.tex"))
          {
            // RotatePagesメソッドを呼び出し、RotateOptionsオブジェクトを渡します
            merger.RotatePages(rotateOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.tex");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントページを回転させるオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/tex)Webサイトにアクセスして、TEXファイル内のページを今すぐローテーションしてください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code-o"
          title: "TEXファイル形式について"
          content: |
            TeXは、ドキュメントの植字に使用されるプログラミング機能とマークアップ機能で構成される言語です。スタンフォード大学のDonaldKnuthは、この機知に富んだ植字システムの作成者です。世界中で、TeXは、高品質の技術文書を作成するための著者と発行者の究極の選択肢です。 TeXは、複雑な数式をフォーマットするという優れた仕事をします。 TeXは、高品質の写真植字機と組み合わせて、従来の最高の植字システムによって生成された結果と競合します。したがって、最も上品なデジタル活字システムと見なされます。 TeX入力ファイルはASCIIコードに基づいているため、ライター、出版マネージャー、評論家の間で原稿を共有できます。多種多様なコンピューティング環境、ほとんどすべての最新のプラットフォーム、および多くの古いプラットフォームがTeXをサポートしています。さらに、TeXは無料のソフトウェアであり、幅広い消費者が利用できます。多くのUNIXインストールでは、さまざまな目的でUNIXtroffとTeXの両方をフォーマットシステムとして使用しています。他の植字タスクは、LaTeX、ConTeXt、および他のマクロパッケージの形で途方もなく実行されます。

          link: "https://docs.fileformat.com/page-description-language/tex/"

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
