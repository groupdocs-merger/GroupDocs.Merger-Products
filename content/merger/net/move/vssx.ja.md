---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:25
draft: false
otherformats: dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx

############################# Head ############################
head_title: "C# で VSSX ページ移動"
head_description: "ドキュメント マージ API を使用して、C# 内の VSSX ドキュメント内のページを任意の位置に移動します。"

############################# Header ############################
title: "C# 内の VSSX ページを移動"
description: "数行の .NET コードで VSSX ページを移動します。"
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
        
        GroupDocs.Merger API は、ファイル ページ移動機能を必要とする企業向けソリューションに最適です。これらの API は、.NET Framework, .NET Standard, .NET Core, Mono を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET で VSSX ファイル ページを移動"
    content_left: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) は、C# 開発者が VSSX ファイル内でページを簡単に移動できるようにするために、いくつかの簡単な手順を実装します。 .
        
        * **MoveOptions** を初期化して、現在のページ番号と新しいページ番号を指定します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **MovePage** を呼び出し、**MoveOptions** オブジェクトを渡します。
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
     {{< merger/code-merger title="C# サンプル コードを使用して VSSX ファイル ページを移動する方法">}}

        ```csharp    
        // GroupDocs.Merger API を使用して VSSX ファイル ページを移動する
        int pageNumber = 6;
        int newPageNumber = 1;

        // MoveOptions クラスを初期化して、現在のページ番号と新しいページ番号を指定する
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // 入力 VSSX ドキュメントで Merger をインスタンス化する
        using (Merger merger = new Merger("input.vssx"))
          {
            // MovePage メソッドを呼び出し、MoveOptions オブジェクトをそれに渡します
            merger.MovePage(moveOptions);
    
            // Save メソッドを呼び出し、目的のファイル パスを渡して出力ドキュメントを保存します。
            merger.Save("output.vssx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブデモ - VSSX ページをオンラインに移動"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/vssx) Web サイトにアクセスして、今すぐ VSSX ファイル ページを移動します。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のドキュメント形式のページを移動する"
    content: |
        .NET は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を移動します。

############################# Back to top ###############################
back_to_top:
    enable: true
---