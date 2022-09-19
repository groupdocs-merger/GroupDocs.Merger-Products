---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T15:02:10
draft: false
otherformats: csv doc docm docx dot dotm dotx epub html mht mhtml odp ods odt otp ott

############################# Head ############################
head_title: "WEBをC#で複数のファイルに分割"
head_description: "ドキュメント マージ API を使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて、1 つの WEB ファイルを複数のファイルに分割します。"

############################# Header ############################
title: "WEB C# のスプリッター"
description: "WEB を数行の .NET コードで分割します。"
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
        [GroupDocs.Merger for .NET](/ja/merger/net/) ライブラリは、PDF、Microsoft Office (Word、Excel、 PowerPoint、OneNote)、OpenDocument、HTML、画像、および .NET アプリケーション内のその他多数。コードを数行追加するだけで、ドキュメント内のページの移動、削除、回転、交換、抽出、向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメント マージ API は、ドキュメント ページの画像としてのプレビューもサポートしており、ページ上のドキュメント構造、フォーマット、およびコンテンツを分析します。
        
        GroupDocs.Merger API は、ファイル分割機能を必要とする企業向けソリューションに最適です。これらの API は、.NET Framework, .NET Standard, .NET Core, Mono を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET で WEB ファイル ページを分割"
    content_left: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) を使用すると、C# 開発者は、単一の WEB ファイルを複数の結果ファイルに分割することが容易になります。いくつかの簡単な手順。
        
        * 出力ファイルのパス形式で **SplitOptions** を初期化します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **Split** を呼び出して **SplitOptions** オブジェクトを渡し、結果のドキュメントを保存します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: Visual Studio, Xamarin, MonoDevelop
        * フレームワーク: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.merger) から GroupDocs.Merger for .NET の最新バージョンをダウンロードします
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# サンプル コードを使用して WEB ファイルを分割する方法">}}

        ```csharp    
        // GroupDocs.Merger API を使用して WEB ファイルを分割します
        string filePath = "input.web";
        string filePathOut = "output.web";

        // 出力ファイルのパス形式で SplitOptions クラスを初期化する
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 入力 WEB ドキュメントで Merger をインスタンス化する
        using (Merger merger = new Merger(filePath))
          {
            // Split メソッドを呼び出し、SplitOptions オブジェクトを渡して、結果のドキュメントを保存します。
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブデモ - WEB ファイルをオンラインで分割"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/web) Web サイトにアクセスして、今すぐ WEB ファイルを分割してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他の形式の分割ファイル"
    content: |
        .NET は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を分割します。

############################# Back to top ###############################
back_to_top:
    enable: true
---