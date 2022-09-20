---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-09-20T10:45:59
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Java & J2SE Documents Merger API を介して OTT ファイルを結合"
head_description: "ドキュメント マージ API を使用して Java で複数の OTT ファイルを結合し、ソース ドキュメントとしてすべてのデータ、スタイル、書式設定を行います。"

############################# Header ############################
title: "Java 内の OTT ファイルを結合します"
description: "OTT を数行の Java コードと組み合わせます。"
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
              text: "料金"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API について"
    content: |
        [GroupDocs.Merger for Java](/ja/merger/java/) は、複数の PDF、Microsoft Office (Word、Excel、PowerPoint、OneNote)、OpenDocument、HTML、画像、および他の多くのドキュメントを Java アプリケーション内の 1 つのファイルにまとめます。 GroupDocs.Merger を使用すると、OTT ドキュメントを結合できるため、多くの労力を節約できます。サードパーティのソフトウェア、デスクトップ アプリケーション、またはプラグインをインストールする必要はありません。時間を無駄にして手動でファイルを結合する必要はもうありません。 GroupDocs の使命は、最高の品質を提供し、ドキュメント処理ワークフローを簡素化することです。
        
        GroupDocs.Merger API は、ファイル結合機能を必要とする企業向けソリューションに最適です。これらの API は、J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 を含むすべての主要なオペレーティング システムとプラットフォームで十分にサポートされています。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java 内の複数の OTT ファイルを結合"
    content_left: |
        [GroupDocs.Merger for Java](/ja/merger/java/) を使用すると、Java 開発者はいくつかの簡単な手順を実装することで、複数の OTT ファイルを簡単に組み合わせることができます。
        
        * **Merger** のインスタンスを作成し、ソース ドキュメント パスをコンストラクター パラメーターとして渡します。
        * **Merger** クラスの **Join** を呼び出し、2 番目のソース ドキュメント パスを渡します。
        * **Merger** クラスの **Save** を呼び出して、マージされたドキュメントを保存します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: NetBeans, IntelliJ IDEA, Eclipse
        * フレームワーク: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) から GroupDocs.Merger for Java の最新バージョンをダウンロードします
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java サンプル コードを使用して OTT ファイルを結合する方法">}}

        ```java    
        // GroupDocs.Merger for Java API を使用して OTT ファイルを結合します
        // 入力 OTT ドキュメントで Merger をインスタンス化する
        Merger merger = new Merger("input_1.ott");

        // Merger クラス インスタンスの join メソッドを呼び出し、2 番目のソース ドキュメント パスを渡す
        merger.join("input_2.ott");
    
        // Merger クラス インスタンスの save メソッドを呼び出して、マージされたドキュメントを保存します。
        merger.save("merged-file.ott"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "ライブ デモ - ドキュメントを結合するためのオンライン アプリ"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) Web サイトにアクセスして、複数の OTT ファイルを今すぐ結合してください。
       ライブデモには次の利点があります。
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "他のドキュメント形式のマージ"
    content: |
        Java は、ファイル形式と画像の合併 API を文書化しています。以下に示すように、いくつかの一般的なドキュメント形式を組み合わせます。

############################# Back to top ###############################
back_to_top:
    enable: true
---