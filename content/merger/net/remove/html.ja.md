---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:31
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "C# の HTML ページを削除"
head_description: "ドキュメント マージ API を使用してページの順序を逆にすることにより、C# の HTML ファイルから単一のページまたはページのコレクションを削除または削除します。"

############################# Header ############################
title: "C# の HTML ページを削除"
description: "数行の .NET コードを含む HTML ページを削除します。"
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
        
        GroupDocs.Merger API は、ファイル ページの削除機能を必要とする企業向けソリューションに最適です。これらの API は、.NET Framework, .NET Standard, .NET Core, Mono を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET の HTML ファイル ページを削除"
    content_left: |
        [GroupDocs.Merger for .NET](/ja/merger/net/) により、C# 開発者は HTML 内の単一または多数の特定のページを簡単に削除できますいくつかの簡単な手順を実装することにより、ファイルを作成します。
        
        * 削除するページ番号で **RemoveOptions** を初期化します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **RemovePages** を呼び出し、**RemoveOptions** オブジェクトを渡します。
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
     {{< merger/code-merger title="C# サンプル コードを使用して HTML ファイル ページを削除する方法">}}

        ```csharp    
        // GroupDocs.Merger API を使用して HTML ファイル ページを削除します
        // 選択したページ番号で RemoveOptions クラスを初期化する
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // 入力 HTML ドキュメントで Merger をインスタンス化する
        using (Merger merger = new Merger("input.html"))
          {
            // RemovePages メソッドを呼び出し、RemoveOptions オブジェクトをそれに渡します
            merger.RemovePages(removeOptions);
    
            // Save メソッドを呼び出し、目的のファイル パスを渡して出力ドキュメントを保存します。
            merger.Save("output.html");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブデモ - HTML ページをオンラインで削除"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/html) Web サイトにアクセスして、今すぐ HTML ファイル ページを削除してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のドキュメント形式からページを削除"
    content: |
        .NET は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を削除します。

############################# Back to top ###############################
back_to_top:
    enable: true
---