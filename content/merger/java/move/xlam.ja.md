---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:46:25
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "Java で XLAM ページ移動"
head_description: "ドキュメント マージ API を使用して、Java 内の XLAM ドキュメント内のページを任意の位置に移動します。"

############################# Header ############################
title: "Java 内の XLAM ページを移動"
description: "数行の Java コードで XLAM ページを移動します。"
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
        
        GroupDocs.Merger API は、ファイル ページ移動機能を必要とする企業向けソリューションに最適です。これらの API は、J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java で XLAM ファイル ページを移動"
    content_left: |
        [GroupDocs.Merger for Java](/ja/merger/java/) は、Java 開発者が XLAM ファイル内でページを簡単に移動できるようにするために、いくつかの簡単な手順を実装します。 .
        
        * **MoveOptions** を初期化して、現在のページ番号と新しいページ番号を指定します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **movePage** を呼び出し、**MoveOptions** オブジェクトを渡します。
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
     {{< merger/code-merger title="Java サンプル コードを使用して XLAM ファイル ページを移動する方法">}}

        ```java    
        // GroupDocs.Merger API を使用して XLAM ファイル ページを移動する
        int pageNumber = 6;
        int newPageNumber = 1;

        // MoveOptions クラスを初期化して、現在のページ番号と新しいページ番号を指定する
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // 入力 XLAM ドキュメントで Merger をインスタンス化する
        Merger merger = new Merger("input.xlam");

        // movePage メソッドを呼び出し、MoveOptions オブジェクトをそれに渡します
        merger.movePage(moveOptions);
    
        // save メソッドを呼び出し、目的のファイル パスを渡して出力ドキュメントを保存します。
        merger.save("output.xlam");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブデモ - XLAM ページをオンラインに移動"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/xlam) Web サイトにアクセスして、今すぐ XLAM ファイル ページを移動します。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のドキュメント形式のページを移動する"
    content: |
        Java は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を移動します。

############################# Back to top ###############################
back_to_top:
    enable: true
---