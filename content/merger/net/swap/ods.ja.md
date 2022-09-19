---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:18:22
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "C#のODSページを交換して交換する"
head_description: "ドキュメント マージ API を使用して、C# の ODS ファイル内の 2 つのページの位置を入れ替えます。"

############################# Header ############################
title: "C# の ODS ページを入れ替える"
description: "ODS ページを数行の .NET コードで入れ替えます。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API リファレンス"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "コード例"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "ライブデモ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "価格"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API について"
    content: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) は、PDF、Microsoft Office (Word、Excel、PowerPoint 、OneNote)、OpenDocument、HTML、画像、および .NET アプリケーション内のその他多数。コードを数行追加するだけで、ドキュメント内のページの移動、削除、回転、交換、抽出、向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメント マージ API は、ドキュメント ページの画像としてのプレビューもサポートしており、ページ上のドキュメント構造、フォーマット、およびコンテンツを分析します。
        
        GroupDocs.Merger API は、ファイル ページのスワップ機能を必要とする企業向けソリューションに最適です。これらの API は、.NET Framework, .NET Standard, .NET Core, Mono を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET の ODS ファイル ページを交換"
    content_left: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) により、C# 開発者は、いくつかの簡単な手順を実装することで ODS ファイル内のページを簡単に交換できます.
        
        * **SwapOptions** を初期化して、交換するページ番号を指定します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **SwapPages** を呼び出し、**SwapOptions** オブジェクトを渡します。
        * **Save** を呼び出し、ファイル パスを指定して結果のドキュメントを保存します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: Visual Studio, Xamarin, MonoDevelop
        * フレームワーク: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.merger) から GroupDocs.Merger for .NET の最新バージョンをダウンロードします
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# サンプル コードを使用して ODS ファイル ページをスワップする方法">}}

        ```csharp    
        // GroupDocs.Merger API を使用して ODS ファイル ページを交換します
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // SwapOptions クラスを初期化して、スワップするページ番号を指定する
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // 入力 ODS ドキュメントで Merger をインスタンス化する
        using (Merger merger = new Merger("input.ods"))
          {
            // SwapPages メソッドを呼び出し、SwapOptions オブジェクトをそれに渡します
            merger.SwapPages(swapOptions);
    
            // Save メソッドを呼び出し、目的のファイル パスを渡して出力ドキュメントを保存します。
            merger.Save("output.ods");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブ デモ - ODS ファイル ページをオンラインでスワップ"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/ods) Web サイトにアクセスして、ODS ファイル ページを今すぐスワップします。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のファイル形式のページを入れ替える"
    content: |
        .NET は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を交換します。

############################# Back to top ###############################
back_to_top:
    enable: true
---