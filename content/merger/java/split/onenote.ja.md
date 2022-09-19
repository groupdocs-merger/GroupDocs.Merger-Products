---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-19T15:02:10
draft: false
otherformats: docm dotm epub mht odp ods odt otp ott pdf pps vdx vsdm xlam xlsm xltm

############################# Head ############################
head_title: "ONENOTEをJavaで複数のファイルに分割"
head_description: "ドキュメント マージ API を使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて、1 つの ONENOTE ファイルを複数のファイルに分割します。"

############################# Header ############################
title: "ONENOTE Java のスプリッター"
description: "ONENOTE を数行の Java コードで分割します。"
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
        [GroupDocs.Merger for Java](/ja/merger/java/) ライブラリは、PDF、Microsoft Office (Word、Excel、 PowerPoint、OneNote)、OpenDocument、HTML、画像、および Java アプリケーション内のその他多数。コードを数行追加するだけで、ドキュメント内のページの移動、削除、回転、交換、抽出、向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメント マージ API は、ドキュメント ページの画像としてのプレビューもサポートしており、ページ上のドキュメント構造、フォーマット、およびコンテンツを分析します。
        
        GroupDocs.Merger API は、ファイル分割機能を必要とする企業向けソリューションに最適です。これらの API は、J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java で ONENOTE ファイルをページごとに分割"
    content_left: |
        [GroupDocs.Merger for Java](/ja/merger/java/) を使用すると、Java 開発者は、単一の ONENOTE ファイルを複数の結果ファイルに分割することが容易になります。いくつかの簡単な手順。
        
        * 出力ファイルのパス形式で **SplitOptions** を初期化します。
        * **Merger** の新しいインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **split** を呼び出して **SplitOptions** オブジェクトを渡し、結果のドキュメントを保存します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: NetBeans, IntelliJ IDEA, Eclipse
        * フレームワーク: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) から GroupDocs.Merger for Java の最新バージョンをダウンロードします
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java サンプル コードを使用して ONENOTE ファイルを分割する方法">}}

        ```java    
        // GroupDocs.Merger for Java API を使用して ONENOTE ファイルを分割します
        String filePath = "input.onenote";
        String filePathOut = "output.onenote";
        
        // 出力ファイルのパス形式で SplitOptions クラスを初期化する
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 入力 ONENOTE ドキュメントで Merger をインスタンス化する
        Merger merger = new Merger(filePath);

        // split メソッドを呼び出し、SplitOptions オブジェクトを渡して、結果のドキュメントを保存します
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブデモ - ONENOTE ファイルをオンラインで分割"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/onenote) Web サイトにアクセスして、今すぐ ONENOTE ファイルを分割してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他の形式の分割ファイル"
    content: |
        Java は、ファイル形式と画像の合併と分割の API を文書化しています。以下に示すように、一般的なファイル形式の一部を分割します。

############################# Back to top ###############################
back_to_top:
    enable: true
---