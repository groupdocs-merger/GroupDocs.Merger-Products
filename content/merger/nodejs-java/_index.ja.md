---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "Node.js ドキュメントマージング API | PDF、Word、Excel のマージ"
head_description: "ドキュメントをマージするための Node.js API。PDF、Microsoft Word、Excel、PowerPoint、Visio、XPS、および EPUB ファイルからページをマージ、分割、スワップ、順序変更、削除します。"

############################# Header ############################
title: "ドキュメントをマージ<br>Node.js API を使用して"
description: "PDF と Office ドキュメントを結合、分割、編集するための柔軟な API です。"
words:
  for: "用"

actions:
  main: "NPM の無料ダウンロード"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "ライセンス取得"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "始める準備はできましたか？"
  description: "GroupDocs.Merger を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} リリース"
  notes: "最新の更新情報をチェックしてください"
  downloads: "ダウンロード"

code:
  title: "Javaを介してNode.jsでPDFファイルを統合する"
  more: "他の例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // 元のPDFファイルを読み込む
    const merger = new Merger("sample1.pdf");
    
    // 統合するために別のPDFファイルを追加する
    merger.join("sample2.pdf");

    // PDFファイルを統合し、出力を保存する
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger for Node.jsの概要"
  description: "Node.jsアプリケーションで文書、スライド、図をマージ、分割、再配置、洗練するための強力なAPIです。"
  features:
    # feature loop
    - title: "Node.jsで文書を簡単にマージ"
      content: "GroupDocs.Merger for Node.jsを使用して、PDFおよびOffice文書を容易に1つのファイルに統合します。広範なフォーマットサポートにより、このライブラリはさまざまなファイルタイプの統合とマージをシームレスに実現し、Node.jsアプリケーションでの文書管理を効率化します。"

    # feature loop
    - title: "大きなファイルをセグメント化して文書処理を単純化"
      content: "GroupDocs.Merger for Node.jsを活用して、大きなPDFまたはOfficeファイルをより管理しやすい小さなセクションに効率的に分割します。特定のページ、範囲に基づいて文書を分割したり、個別のページを抽出することで、整理や作業効率を向上させます。"

    # feature loop
    - title: "Node.jsで文書の構造を完全に制御"
      content: "GroupDocs.Merger for Node.jsを使って、ページを簡単に再配置、入れ替え、または削除して文書レイアウトをカスタマイズします。特定の要件に合わせてファイルを調整し、自分専用の文書構造を作成するための比類のない柔軟性を提供します。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Merger for Node.jsは、さまざまなオペレーティングシステム、フレームワーク、およびパッケージマネージャーでシームレスに動作するように設計されており、開発ニーズに対する柔軟性と互換性を確保します。"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Merger for Node.js via Javaは、さまざまな[ファイル形式](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/)をサポートし、柔軟なドキュメント操作を実現します。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office形式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### 文書 & 画像
        * **文書:** PDF, XPS, TEX
        * **画像:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### その他の形式
        * **ウェブ:**  HTML, MHTML, MHT
        * **アーカイブ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger for Node.jsの主要機能"
  description: "Node.js環境でGroupDocs.Mergerを使用して、PDFおよびOffice形式の文書を簡単に結合、分割、管理します。"

  items:
    # feature loop
    - icon: "merge"
      title: "シームレスな文書結合"
      content: "GroupDocs.Merger for Node.jsを使用して、異なるソースから特定のページや範囲を選択することにより、複数の文書を1つのファイルに結合します。"

    # feature loop
    - icon: "split"
      title: "文書分割機能"
      content: "GroupDocs.Merger for Node.jsが提供する高度な分割ツールを使用して、大きな文書をより小さく、管理しやすいファイルに分けます。"

    # feature loop
    - icon: "move"
      title: "効率的なページ移動"
      content: "Node.jsでのシームレスな統合を目的としたMovePage機能を使用して、文書内のページを必要に応じて再配置します。"

    # feature loop
    - icon: "remove"
      title: "ページ削除オプション"
      content: "GroupDocs.Merger for Node.jsのRemovePages機能を使用して、不要なページや特定のページ番号を簡単に削除します。"

    # feature loop
    - icon: "rotate"
      title: "ページ回転機能"
      content: "簡単かつ効果的なRotatePages操作を使用して、ページの向きを90度、180度、または270度に調整します。"

    # feature loop
    - icon: "swap"
      title: "ページ交換機能"
      content: "GroupDocs.Merger for Node.jsのSwapPages機能を使用して、ページの位置を交換することにより、文書を再編成します。"

    # feature loop
    - icon: "extract"
      title: "選択的ページ抽出"
      content: "GroupDocs.Merger for Node.jsを使用して、新しい文書を作成するために特定のページや範囲を抽出し、必要な内容のみに焦点を当てます。"

    # feature loop
    - icon: "orientation"
      title: "向き変更ツール"
      content: "Node.jsアプリケーションでChangeOrientation機能を使用して、ページの向きをポートレートからランドスケープに変更することができます。"

    # feature loop
    - icon: "preview"
      title: "文書ページプレビュー"
      content: "Node.jsでPreviewPages機能を使用して、文書ページの画像プレビューを生成し、その内容とレイアウトを確認します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "Node.jsにおけるGroupDocs.Mergerの一般的なユースケースを探ります。これらの例は、Node.js用のGroupDocs.Mergerを使用して文書を効率的にマージおよび分割する方法を示しています。"
  items:
    # code sample loop
    - title: "Node.jsで複数のDOCXファイルを1つの文書にマージする"
      content: |
        Node.js用のGroupDocs.Mergerを使用して、複数のDOCXファイルをシームレスに1つの文書に統合します。[Word文書のマージ](https://docs.groupdocs.com/merger/nodejs-java/merge/word/)機能は、ファイルを効率的にマージすることで文書管理を簡素化します。 以下は、マージプロセスを示すNode.jsのコードスニペットです。
        {{< landing/code title="例: Node.jsでDOCXファイルをマージする">}}
        ```javascript {style=abap}   
        // 最初のDOCXファイルをロードする
        const merger = new Merger("sample1.docx");
        // マージする追加のDOCXファイルを追加する
        merger.join("sample2.docx");
        // DOCXファイルをマージして出力を保存する
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Node.jsでPDF文書を複数のファイルに分割する"
      content: |
        Node.js用のGroupDocs.Mergerは、大きなPDF文書を小さなファイルに分割するのを容易にします。[文書を分割](https://docs.groupdocs.com/merger/nodejs-java/split-document/)機能は、ページ範囲、開始/終了ページ、または奇数/偶数ページなどのさまざまな基準に基づいて特定のページを抽出できます。 この機能は、大きな文書をより管理しやすい小さなファイルに分割することで整理を助けます。
        {{< landing/code title="Node.jsでPDFを別々のファイルに分割する方法">}}
        ```javascript {style=abap}   
        // Node.js用のGroupDocs.Mergerを使用してPDFファイルを分割する
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // 希望の出力形式を持つSplitOptionsを定義する
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 入力PDF文書でMergerを初期化する
        const merger = new Merger(filePath);

        // SplitOptionsオブジェクトを使用して分割メソッドを呼び出し、別々のファイルを生成する
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
