---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
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

############################# Head ############################
head_title: "Java ドキュメント結合 API | Word Excel PDF XPS EPUBの結合と削除"
head_description: "Java 用 API をマージするドキュメント。 PDF、Microsoft Word、Excel、プレゼンテーション、Visio、XPS、EPUB 形式のページを結合、分割、交換、並べ替え、削除します。"

############################# Header ############################
title: "文書を結合する<br>Java API経由"
description: "PDF と Office ドキュメントを簡単に結合、分割、または変更するための柔軟な Merger API"
words:
  for: "ために"

actions:
  main: "Maven の無料ダウンロード"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "Java で PDF ファイルを結合する"
  more: "他の例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // ソース PDF ファイルをロードします
    Merger merger = new Merger("sample1.pdf");
    
    // 結合する別の PDF ファイルを追加します
    merger.join("sample2.pdf");

    // PDF ファイルを結合して結果を保存する
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger の概要"
  description: "Java アプリケーションでドキュメント、スライド、図を結合、分割、交換、トリムまたは削除するための API"
  features:
    # feature loop
    - title: "Java で複数のドキュメントを簡単にマージ"
      content: "GroupDocs.Merger ライブラリの機能を利用して、Java で PDF ファイルと Office ファイルを単一のドキュメントに簡単に結合します。広範な形式サポートの恩恵を受け、さまざまなファイル タイプをシームレスに結合できるため、便利で合理化された結合プロセスが実現します。"

    # feature loop
    - title: "かさばるファイルを簡単に分割して文書管理を合理化します。"
      content: "大きな PDF または Office ファイルを、扱いやすい小さなセクションに分割します。特定のページや範囲に基づいてドキュメントを分割したり、個々のページを簡単に抽出したりすることもできます。 GroupDocs.Merger ライブラリのシームレスな機能を利用してドキュメント管理を合理化し、ファイルをより整理して管理しやすくします。"

    # feature loop
    - title: "ドキュメント構造をカスタマイズし、ファイルを完全に制御します"
      content: "ページの並べ替え、入れ替え、削除などを簡単に行うことができます。パーソナライズされたファイル構造を柔軟に作成できるため、特定の要件に応じてドキュメントを整理および調整できます。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "Java 用 GroupDocs.Merger は、次のオペレーティング システム、フレームワーク、およびパッケージ マネージャーをサポートします。"
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
    GroupDocs.Merger for Java は、次の [ドキュメント ファイル形式](https://docs.groupdocs.com/merger/java/supported-document-formats/) での操作をサポートします。
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
        ### 文書と画像
        * **書類:** PDF, XPS, TEX
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
  title: "GroupDocs.Merger の機能"
  description: "PDF と Office ドキュメントをシームレスに結合、分割、操作します"

  items:
    # feature loop
    - icon: "merge"
      title: "ファイルを結合する"
      content: "2 つ以上のドキュメントを 1 つのドキュメントに結合し、複数のソース ドキュメントの特定のページまたはページ範囲を結合します。"

    # feature loop
    - icon: "split"
      title: "分割ドキュメント"
      content: "分割操作を利用してソース ドキュメントを複数の結果ドキュメントに分割し、ファイルの効率的な編成と管理を可能にします。"

    # feature loop
    - icon: "move"
      title: "ページの移動"
      content: "MovePage 機能を利用して、ドキュメント内のページの位置をスムーズに変更します。"

    # feature loop
    - icon: "remove"
      title: "ページを削除する"
      content: "RemovePages 機能を使用して、ソース文書から個々のページまたは特定のページ番号の集合を効果的に削除します。"

    # feature loop
    - icon: "rotate"
      title: "ページを回転する"
      content: "RotatePages 操作を利用して、回転角度を 90、180、または 270 度に指定することで、ドキュメント内のページを簡単に回転できます。"

    # feature loop
    - icon: "swap"
      title: "ページを交換する"
      content: "ソース文書内の 2 ページの位置を交換してページ順序を再配置し、新しい文書を作成します。"

    # feature loop
    - icon: "extract"
      title: "ページの抽出"
      content: "ソース文書から特定のページまたはページ範囲を抽出して、選択したページのみを含む新しい文書を生成します。"

    # feature loop
    - icon: "orientation"
      title: "方向を変更する"
      content: "ChangeOrientation 操作を利用して、ドキュメントの特定のページまたはすべてのページのページの向き (縦または横) を変更します。"

    # feature loop
    - icon: "preview"
      title: "ページのプレビュー"
      content: "ページの画像表現を生成することで、文書の内容と構造をより明確に理解できます。すべてのページまたは特定のページのみのプレビューを作成します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "Java 操作の典型的な GroupDocs.Merger の使用例"
  items:
    # code sample loop
    - title: "DOCX ファイルを 1 つのドキュメントに結合する"
      content: |
        [Word ドキュメントの結合](https://docs.groupdocs.com/merger/java/merge/word/) 機能を使用すると、ソース ファイルをロードし、結合する DOCX ファイルをさらに追加することで、DOCX ファイル全体を 1 つのドキュメントに結合できます。をクリックし、結合されたドキュメントを保存します。 以下は、マージ プロセスを示す Java コード スニペットです。
        {{< landing/code title="Java で DOCX ファイルをマージする方法">}}
        ```java {style=abap}   
        // ソースDOCXファイルをロードします
        Merger merger = new Merger("sample1.docx");
        // マージする別の DOCX ファイルを追加します
        merger.join("sample2.docx");
        // DOCX ファイルをマージし、結果を保存します
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF ドキュメントを複数のファイルに分割する"
      content: |
        [ドキュメントの分割](https://docs.groupdocs.com/merger/java/split-document/) 機能を使用してドキュメントを複数のファイルに分割すると、大きなドキュメントから特定のセクションやページを管理および抽出するプロセスが簡素化されます。 ページ範囲別、開始ページ/終了ページ、奇数/偶数ページ番号など、さまざまな基準に基づいてドキュメントを小さな部分に分割できます。
        {{< landing/code title="ドキュメントを複数の 1 ページのドキュメントに分割する">}}
        ```java {style=abap}   
        // GroupDocs.Merger for Java API を使用して PDF ファイルを分割する
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // 出力ファイルのパス形式で SplitOptions クラスを初期化する
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // 入力 PDF ドキュメントを使用してマージャーをインスタンス化する
        Merger merger = new Merger(filePath);

        // 分割メソッドを呼び出し、SplitOptions オブジェクトを渡して結果のドキュメントを保存します
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
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
