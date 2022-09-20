---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:06
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "C# で OTP ページを抽出"
head_description: "C# の OTP ファイルからページをすばやく抽出します。ドキュメント マージ API を使用して、選択したページを含む新しいドキュメントを保存します。"

############################# Header ############################
title: "C# の OTP ページを抽出"
description: "数行の .NET コードで OTP ページを抽出します。"
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
        
        GroupDocs.Merger API は、ファイル ページの抽出機能を必要とする企業向けソリューションに最適です。これらの API は、.NET Framework, .NET Standard, .NET Core, Mono を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET で OTP ファイル ページを抽出"
    content_left: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) により、C# 開発者は OTP ファイルから目的のページを簡単に抽出して、次のように保存できます。いくつかの簡単な手順を実行して、選択したページを含む新しいファイルを作成します。
        
        * 結果のドキュメントに表示されるページ番号で **ExtractOptions** を初期化します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **ExtractPages** を呼び出し、**ExtractOptions** オブジェクトを渡します。
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
     {{< merger/code-merger title="C# サンプル コードを使用して OTP ファイル ページを抽出する方法">}}

        ```csharp    
        // GroupDocs.Merger API を使用して OTP ファイル ページを抽出します
        // 選択したページ番号で ExtractOptions クラスを初期化する
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // 入力 OTP ドキュメントで Merger をインスタンス化する
        using (Merger merger = new Merger("input.otp"))
          {
            // ExtractPages メソッドを呼び出し、それに ExtractOptions オブジェクトを渡します
            merger.ExtractPages(extractOptions);
    
            // Save メソッドを呼び出して、抽出されたページを含む出力ドキュメントを保存します。
            merger.Save("output.otp");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブデモ - OTP ページをオンラインで抽出"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/otp) Web サイトにアクセスして、今すぐ OTP ファイル ページを抽出します。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のドキュメント形式からページを抽出する"
    content: |
        .NET は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を抽出します。

############################# Back to top ###############################
back_to_top:
    enable: true
---