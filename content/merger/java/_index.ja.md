---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "JavaドキュメントマージAPI | Word、Excel、PDF、XPS、EPUBの統合と管理"
head_description: "ドキュメントの統合のためのJava API。PDF、Microsoft Word、Excel、PowerPoint、Visio、XPS、EPUBファイルからページをマージ、分割、順序変更、入れ替え、削除します。"

############################# Header ############################
title: "ドキュメントを統合<br>Java APIで"
description: "PDFおよびOfficeドキュメントを統合、分割、変更するための多目的API"
words:
  for: "のため"

actions:
  main: "無料Mavenダウンロード"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "ライセンス取得"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "始める準備はできましたか？"
  description: "GroupDocs.Mergerを無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能の確認"
  downloads: "ダウンロード"

code:
  title: "JavaでPDFファイルをマージする"
  more: "さらなる例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // ソースPDFファイルをロードする
    Merger merger = new Merger("sample1.pdf");
    
    // 結合する別のPDFファイルを追加する
    merger.join("sample2.pdf");

    // PDFファイルをマージして出力を保存する
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Mergerの概要"
  description: "Javaアプリケーションでドキュメント、スライド、図を結合、分割、入れ替え、トリミング、または削除するためのAPIです。"
  features:
    # feature loop
    - title: "Javaで複数のドキュメントを簡単に結合"
      content: "GroupDocs.Mergerを使用して、PDFおよびOfficeファイルをJavaで単一のドキュメントに結合できます。幅広いフォーマットサポートにより、さまざまなファイルタイプをシームレスに結合し、マージプロセスを簡素化して生産性を向上させます。"

    # feature loop
    - title: "大容量ファイルを簡単に分割して文書管理をスムーズに"
      content: "大きなPDFまたはOfficeファイルをより扱いやすいセクションに分解します。特定のページや範囲で文書を分割したり、個々のページを抽出したりすることができます。GroupDocs.Mergerにより、文書の整理が簡単になり、ファイルの取り扱いやアクセスが容易になります。"

    # feature loop
    - title: "ドキュメント構造をカスタマイズし、ファイルを完全に制御"
      content: "ページの順序を変更したり、入れ替えたり、削除したりすることで、ドキュメントを完全に制御します。GroupDocs.Mergerを使用して、特定のニーズに応じた柔軟なカスタマイズドキュメント構造を作成できます。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Merger for Java は、さまざまなオペレーティングシステム、フレームワーク、パッケージマネージャーでシームレスに動作するように設計されており、開発ニーズに対する柔軟性と互換性を保証します。"
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
    GroupDocs.Merger for Java は、さまざまな [ファイル形式](https://docs.groupdocs.com/merger/java/supported-document-formats/) に対してシームレスな操作を可能にします。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office 形式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### 文書と画像
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
  title: "GroupDocs.Mergerの機能"
  description: "強力なツールを使用して、PDFおよびOffice文書をマージ、分割、操作します。"

  items:
    # feature loop
    - icon: "merge"
      title: "ファイル結合"
      content: "複数の文書を1つに結合し、異なるソースファイルから特定のページまたはページ範囲を選択します。"

    # feature loop
    - icon: "split"
      title: "文書分割"
      content: "文書を複数の小さいファイルに分割し、コンテンツの管理と整理を容易にします。"

    # feature loop
    - icon: "move"
      title: "ページ移動"
      content: "MovePage機能を使用して、文書内のページの順序を新しい位置に移動します。"

    # feature loop
    - icon: "remove"
      title: "ページ削除"
      content: "RemovePages機能を使用して、文書から個々のページまたは特定のページセットを削除します。"

    # feature loop
    - icon: "rotate"
      title: "ページ回転"
      content: "RotatePages機能を使用して、文書内のページを90、180、または270度回転させます。"

    # feature loop
    - icon: "swap"
      title: "ページ入れ替え"
      content: "文書内の2ページを入れ替えることで、ページの順序を変更します。"

    # feature loop
    - icon: "extract"
      title: "ページ抽出"
      content: "特定のページやページ範囲を抽出し、選択したページのみを含む新しい文書を作成します。"

    # feature loop
    - icon: "orientation"
      title: "向きの変更"
      content: "文書内の特定のページまたはすべてのページの向きをポートレートとランドスケープの間で切り替えます。"

    # feature loop
    - icon: "preview"
      title: "ページプレビュー"
      content: "文書ページの画像プレビューを生成して、その内容やレイアウトをより良く確認します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "Javaにおける一般的なGroupDocs.Merger操作の例"
  items:
    # code sample loop
    - title: "複数のDOCXファイルを1つのドキュメントにマージ"
      content: |
        [Wordドキュメントのマージ](https://docs.groupdocs.com/merger/java/merge/word/)機能を使用すると、複数のDOCXファイルを1つに統合できます。ソースドキュメントをロードし、追加のDOCXファイルを追加し、マージされた結果を保存します。 以下は、マージプロセスを示すJavaのコードスニペットです:
        {{< landing/code title="JavaでDOCXファイルをマージする方法">}}
        ```java {style=abap}   
        // ソースDOCXファイルをロードする
        Merger merger = new Merger("sample1.docx");
        // 結合する別のDOCXファイルを追加する
        merger.join("sample2.docx");
        // DOCXファイルをマージし、出力を保存する
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDFドキュメントを複数のファイルに分割する"
      content: |
        [ドキュメントの分割](https://docs.groupdocs.com/merger/java/split-document/)機能を使用して、大きなPDFを小さく扱いやすいファイルに分割します。特定のセクションやページを抽出するのに便利です。 ドキュメントをページ範囲や特定の開始ページと終了ページ、奇数/偶数ページ番号など、さまざまな基準で分割できます。
        {{< landing/code title="ドキュメントを複数の1ページファイルに分割する">}}
        ```java {style=abap}   
        // GroupDocs.Merger for Java APIを使用してPDFファイルを分割する
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // 出力ファイル形式でSplitOptionsクラスを初期化する
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 入力PDFドキュメントでMergerインスタンスを作成する
        Merger merger = new Merger(filePath);

        // SplitOptionsオブジェクトを使ってsplitメソッドを呼び出し、別々のファイルを生成する
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "GroupDocs 製品のレビュー"
# description: "私たちの言葉をそのまま鵜呑みにしないでください。他の開発者の API についての意見をご覧ください"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "優れたサービスと優れた製品。これらは、GroupDocs.Viewer for .NET の実装プロセス中に非常に役に立ち、迅速に対応してくれましたが、あまりお勧めできません。"
#     author: "マーティン・ラサーガ"
#     company: "Axentria ECM by G.S.I. のプロダクト マネージャー"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "GroupDocs.Viewer for .NET をプロジェクトに実装して使用した後、非常にうまく機能しているように見えます。多くのドキュメントを使用してテストしましたが、これまでのところ良好です。私が投げたものはすべてうまくレンダリングされ、PDF ビューアや MS Word と同じくらい見栄えがよくなります。"
#     author: "マッツ・オースタッド"
#     company: "Novanet AS のシニア コンサルタント/パートナー"
---
