---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T14:10:58
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Java で XLS ページを抽出"
head_description: "Java の XLS ファイルからページをすばやく抽出します。ドキュメント マージ API を使用して、選択したページを含む新しいドキュメントを保存します。"

############################# Header ############################
title: "Java の XLS ページを抽出"
description: "数行の Java コードで XLS ページを抽出します。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API リファレンス"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "コード例"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "ライブデモ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "価格"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API について"
    content: |
        [GroupDocs.Merger for Java](/ja/merger/java/) は、PDF、Microsoft Office (Word、Excel、PowerPoint 、OneNote)、OpenDocument、HTML、画像、および Java アプリケーション内のその他多数。コードを数行追加するだけで、ドキュメント内のページの移動、削除、回転、交換、抽出、向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメント マージ API は、ドキュメント ページの画像としてのプレビューもサポートしており、ページ上のドキュメント構造、フォーマット、およびコンテンツを分析します。
        
        GroupDocs.Merger API は、ファイル ページの抽出機能を必要とする企業向けソリューションに最適です。これらの API は、J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java で XLS ファイル ページを抽出"
    content_left: |
        [GroupDocs.Merger for Java](/ja/merger/java/) により、Java 開発者は XLS ファイルから目的のページを簡単に抽出して、次のように保存できます。いくつかの簡単な手順を実行して、選択したページを含む新しいファイルを作成します。
        
        * 結果のドキュメントに表示されるページ番号で **ExtractOptions** を初期化します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **extractPages** を呼び出し、**ExtractOptions** オブジェクトを渡します。
        * **save** を呼び出し、ファイル パスを指定して結果のドキュメントを保存します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: NetBeans, IntelliJ IDEA, Eclipse
        * フレームワーク: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) から GroupDocs.Merger for Java の最新バージョンをダウンロードします
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java サンプル コードを使用して XLS ファイル ページを抽出する方法">}}

        ```java    
        // GroupDocs.Merger API を使用して XLS ファイル ページを抽出します
        // 選択したページ番号で ExtractOptions クラスを初期化する
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // 入力 XLS ドキュメントで Merger をインスタンス化する
        Merger merger = new Merger("input.xls");

        // extractPages メソッドを呼び出し、それに ExtractOptions オブジェクトを渡します
        merger.extractPages(extractOptions);
    
        // save メソッドを呼び出して、抽出されたページを含む出力ドキュメントを保存します
        merger.save("output.xls");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブデモ - XLS ページをオンラインで抽出"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/xls) Web サイトにアクセスして、今すぐ XLS ファイル ページを抽出します。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のドキュメント形式からページを抽出する"
    content: |
        Java は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を抽出します。

############################# Back to top ###############################
back_to_top:
    enable: true
---