---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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

############################# Head ############################
head_title: "Node.js ドキュメントマージ API | マージ PDF Word Excel"
head_description: "Node.js の API をマージするドキュメントです。PDF、マイクロソフト Word、Excel、プレゼンテーション、Visio、XPS、EPUB 形式のページの結合、分割、入れ替え、並べ替え、および削除を行います。"

############################# Header ############################
title: "文書を結合<br>Node.js API 経由"
description: "PDF 文書と Office 文書を簡単に結合、分割、または変更できる柔軟な合併API"
words:
  for: "にとって"

actions:
  main: "NPMの無料ダウンロード"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "始める準備はできましたか?"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "PDF ファイルを Java 経由で Node.js にマージ"
  more: "その他の例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // ソース PDF ファイルをロードします
    const merger = new Merger("sample1.pdf");
    
    //  マージする別の PDF ファイルを追加
    merger.join("sample2.pdf");

    // PDF ファイルをマージして結果を保存
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Node.js の GroupDocs.Merger の概要"
  description: "Node.js アプリケーションのドキュメント、スライド、図を結合、分割、再配置、調整するための包括的な API。"
  features:
    # feature loop
    - title: "Node.js でドキュメントを簡単に結合"
      content: "GroupDocs.Merger for Node.js を利用すると、PDF ドキュメントと Office ドキュメントを簡単に統合ファイルにまとめることができます。このライブラリは幅広い形式のサポートを拡張し、異なるファイルタイプのスムーズな統合と結合を可能にし、Node.js アプリケーションのドキュメント管理プロセスを強化します。"

    # feature loop
    - title: "大きなファイルをセグメント化して文書処理を簡素化"
      content: "GroupDocs.Merger for Node.js を使用すると、大量の PDF ファイルまたは Office ファイルをより管理しやすい部分に簡単に分割できます。特定のページ、範囲、または個々のページの抽出に基づいて文書を分割することで文書をカスタマイズできるため、文書ワークフローの整理と効率が向上します。"

    # feature loop
    - title: "Node.js で文書の構造を完全に制御できます"
      content: "GroupDocs.Merger for Node.js を使用してページを簡単に再配置、交換、または破棄することで、文書のレイアウトを再定義できます。独自のニーズに合わせて文書を調整できるため、カスタムファイル構成を他に類を見ない柔軟性が得られます。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォーム独立性"
  description: "GroupDocs.Merger for Node.js は、以下のオペレーティングシステム、フレームワーク、およびパッケージマネージャーをサポートしています"
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
  title: "対応ファイル形式"
  description: |
    Java 経由の Node.js の GroupDocs.Merger は、次の [ファイル形式](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/) での操作をサポートします。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office フォーマット
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### ドキュメントと画像
        * **文書:** PDF, XPS, TEX
        * **画像:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### その他のフォーマット
        * **ウェブ:**  HTML, MHTML, MHT
        * **アーカイブ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Node.js 用の GroupDocs.Merger の主な機能"
  description: "Node.js 環境で GroupDocs.Merger を使用して、PDF 形式と Office 形式のドキュメントを効率的にマージ、分割、操作できます。"

  items:
    # feature loop
    - icon: "merge"
      title: "シームレスなドキュメントコンビネーション"
      content: "GroupDocs.Merger for Node.js を使用して、さまざまなファイルの特定のページまたは範囲を組み合わせることにより、複数の文書を 1 つに簡単に結合できます。"

    # feature loop
    - icon: "split"
      title: "文書分割機能"
      content: "GroupDocs.Merger for Node.js の包括的な分割機能を活用して、1 つの文書を複数の小さなファイルに分割し、管理と整理を容易にします。"

    # feature loop
    - icon: "move"
      title: "効率的なページ移動"
      content: "Node.js 環境の直感的な MovePage 機能を使用して、要件に合わせてドキュメント内のページを再配置できます。"

    # feature loop
    - icon: "remove"
      title: "ページ削除オプション"
      content: "Node.js 用にカスタマイズされた GroupDocs.Merger の RemovePages 機能を使用すると、不要なページや特定のページ番号を簡単に削除できます。"

    # feature loop
    - icon: "rotate"
      title: "ページローテーション機能"
      content: "簡単な RotatePages 操作を使用して、ドキュメント内のページを目的の向き（90 度、180 度、または 270 度）に回転できます。"

    # feature loop
    - icon: "swap"
      title: "ページスワップ機能"
      content: "位置を入れ替えてドキュメントのページの順序を変更し、SwapPages機能を使用して再編成されたドキュメントを作成します。"

    # feature loop
    - icon: "extract"
      title: "選択的ページ抽出"
      content: "選択したページまたはページ範囲から新しい文書を作成し、Node.js に GroupDocs.Merger を使用して必要なコンテンツのみを抽出します。"

    # feature loop
    - icon: "orientation"
      title: "方向変更ツール"
      content: "Node.js プロジェクトの ChangeOrientation 機能を使用して、特定のページまたはすべてのページの向きを縦向きから横向きに、またはその逆に変更できます。"

    # feature loop
    - icon: "preview"
      title: "ドキュメントページのプレビュー"
      content: "Node.js の previewPages 機能を使用して、ドキュメントページの画像プレビューを生成して、コンテンツとレイアウトをよりよく理解できるようにします。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "Node.js 環境に合わせてカスタマイズされた GroupDocs.Merger の一般的なユースケースをご覧ください。これらの例は、Node.js 用の GroupDocs.Merger を使用してドキュメントをマージすることの効率と容易さを示しています。"
  items:
    # code sample loop
    - title: "Node.js を使用して DOCX ファイルを 1 つのドキュメントに効率的にマージ"
      content: |
        GroupDocs.Merger for Node.js を活用して、複数の DOCX ファイルを 1 つの包括的なドキュメントにシームレスにマージできます。当社の [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) 機能を利用してファイルを効率的に結合し、ドキュメント管理と生産性を向上させましょう。 以下に、ドキュメント統合プロセスのガイドとなる Node.js コードスニペットを示します。
        {{< landing/code title="Node.js 例:DOCX ファイルのマージ">}}
        ```javascript {style=abap}   
        // 最初の DOCX ファイルを読み込む
        const merger = new Merger("sample1.docx");
        // マージ用に DOCX ファイルを追加
        merger.join("sample2.docx");
        // マージプロセスを実行し、結合されたドキュメントを保存します
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF ドキュメントを Node.js 内の個々のファイルに分割する"
      content: |
        Node.js 用の GroupDocs.Merger を使用すると、ドキュメントを複数のファイルに分割するのが簡単になります。当社の [文書分割](https://docs.groupdocs.com/merger/nodejs-java/split-document/) 機能を使用すると、PDF 個のサイズの大きい文書から特定のセクションを効率的に管理および抽出できるため、文書処理がより効果的になります。 この機能は、ページ範囲、開始/終了ページ、奇数/偶数ページ番号などの条件による文書の分割をサポートします。
        {{< landing/code title="Node.js を使用してドキュメントを別々のファイルに分割する方法">}}
        ```javascript {style=abap}   
        // まず、Node.js API 用の GroupDocs.Merger を使用して PDF ファイルを分割します
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // 出力ファイルのフォーマットで SplitOptions クラスを設定します
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // PDF ドキュメントを分割してマージを初期化します
        const merger = new Merger(filePath);

        // splitOptions オブジェクトで split メソッドを呼び出して、結果のドキュメントを取得します。
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
