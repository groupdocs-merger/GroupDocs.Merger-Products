---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T15:01:51
draft: false
otherformats: dot mhtml odt ott ppt txt xlam xls xlsb xlsm xlsx xlt xltm xltx xps jpeg

############################# Head ############################
head_title: "C# で EXCEL ファイルを結合 | EXCEL合併"
head_description: "C# .NET ドキュメント マージ API を使用して、複数の EXCEL ファイルを 1 つのファイルに結合します。さまざまなドキュメントの特定のページまたはページ範囲を 1 つのドキュメントに結合します。"

############################# Header ############################
title: "C# 内の EXCEL ファイルを結合します"
description: "EXCEL を数行の .NET コードと組み合わせます。"
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
              text: "料金"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API について"
    content: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) は、複数の PDF、Microsoft Office (Word、Excel、PowerPoint、OneNote)、OpenDocument、HTML、画像、および他の多くのドキュメントを .NET アプリケーション内の 1 つのファイルにまとめます。 GroupDocs.Merger を使用すると、EXCEL ドキュメントを結合できるため、多くの労力を節約できます。サードパーティのソフトウェア、デスクトップ アプリケーション、またはプラグインをインストールする必要はありません。時間を無駄にして手動でファイルを結合する必要はもうありません。 GroupDocs の使命は、最高の品質を提供し、ドキュメント処理ワークフローを簡素化することです。
        
        GroupDocs.Merger API は、ファイル結合機能を必要とする企業向けソリューションに最適です。これらの API は、.NET Framework, .NET Standard, .NET Core, Mono を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: "複数の EXCEL ファイルを結合する方法"
    content_left: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) を使用すると、.NET の開発者は、アプリケーション内で 2 つ以上の EXCEL ファイルを簡単に組み合わせることができます。いくつかの簡単な手順。
        
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **Merger** クラスの **Join** を呼び出し、2 番目のソース ドキュメント パスを渡します。
        * **Merger** クラスの **Save** を呼び出して、マージされたドキュメントを保存します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: Visual Studio, Xamarin, MonoDevelop
        * フレームワーク: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.merger) から GroupDocs.Merger for .NET の最新バージョンをダウンロードします
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# サンプル コードを使用して EXCEL ファイルを結合する方法">}}

        ```csharp    
        // GroupDocs.Merger API を使用して EXCEL ファイルを結合します
        // 入力 EXCEL ドキュメントで Merger をインスタンス化する
        using (Merger merger = new Merger("input1.excel"))
          {
            // Merger クラス インスタンスの Join メソッドを呼び出し、2 番目のソース ドキュメント パスを渡します
            merger.Join("input2.excel");
    
            // Merger クラス インスタンスの Save メソッドを呼び出して、マージされたドキュメントを保存します。
            merger.Save("merged-file.excel");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブ デモ - ドキュメントを結合するためのオンライン アプリ"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) Web サイトにアクセスして、複数の EXCEL ファイルを今すぐ結合してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のドキュメント形式のマージ"
    content: |
        .NET は、ファイル形式と画像の合併 API を文書化しています。以下に示すように、いくつかの一般的なドキュメント形式を組み合わせます。

############################# Back to top ###############################
back_to_top:
    enable: true
---