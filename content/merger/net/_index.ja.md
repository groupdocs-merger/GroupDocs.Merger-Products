---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET ドキュメントマージングAPI | PDF、Word、Excel、EPUBを結合・分割"
head_description: "ドキュメントをマージするためのC# .NET API。PDF、Microsoft Word、Excel、PowerPoint、Visio、および画像ファイルのページを結合、分割、交換、または削除します。"

############################# Header ############################
title: "ドキュメントをマージ<br>via .NET API"
description: "PDF、Office、HTML、画像ファイルの統合、分割、管理のための強力なAPI。"
words:
  for: "のため"

actions:
  main: "無料NuGetダウンロード"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net/"
  title: "始める準備はできましたか？"
  description: "GroupDocs.Mergerを無料で試しますか、それともライセンスをリクエストしますか"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を確認"
  downloads: "ダウンロード"

code:
  title: "C#でPDFファイルを結合する"
  more: "他の例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // ソースPDFファイルを開く
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // 結合するために別のPDFファイルを追加する
      merger.Join(@"c:\sample2.pdf");

      // PDFファイルを統合して出力を保存する
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Mergerの概要"
  description: ".NETアプリケーションで文書、スライド、図を結合、分割、交換、トリミング、または削除するためのAPIです。"
  features:
    # feature loop
    - title: "C#で複数の文書を簡単に結合"
      content: "GroupDocs.Merger for .NETを使用して、複数のPDFおよびOfficeファイルを単一の文書に結合できます。幅広いフォーマットに対応しているため、文書の結合は迅速かつ簡単です。"

    # feature loop
    - title: "大きなファイルを分割して文書管理を簡素化"
      content: "大きなPDFやOfficeファイルをより管理しやすい小さなセクションに分割します。GroupDocs.Merger for .NETを使用すると、特定のページ、範囲で文書を分割したり、個々のページを抽出したりできます。"

    # feature loop
    - title: "ページを操作し、文書の構造をカスタマイズ - 再配置、交換、または削除"
      content: "文書のページを再配置、交換、または削除することで、完全な制御を得ることができます。GroupDocs.Merger for .NETは、特定の要件に合わせて文書の構造をカスタマイズする柔軟性を提供します。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Merger for .NETは、複数のオペレーティングシステム、フレームワーク、パッケージマネージャーでスムーズに動作するように設計されており、開発環境における柔軟性と互換性を提供します。"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Merger for .NETは、さまざまな[ファイル形式](https://docs.groupdocs.com/merger/net/supported-document-formats/)を扱うことができ、文書処理ニーズに対する柔軟性を提供します。
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
  title: "GroupDocs.Merger の機能"
  description: "PDFおよびOffice文書の結合、分割、管理を行います。"

  items:
    # feature loop
    - icon: "merge"
      title: "ファイルの結合"
      content: "複数の文書を1つに結合し、異なるソースから全体のファイルまたは特定のページを統合します。"

    # feature loop
    - icon: "split"
      title: "文書の分割"
      content: "文書を複数の小さなファイルに分解し、より良い整理と管理を実現します。"

    # feature loop
    - icon: "move"
      title: "ページの移動"
      content: "文書内のページの順序を変更し、新しい位置に移動します。"

    # feature loop
    - icon: "remove"
      title: "ページの削除"
      content: "文書から特定のページや複数選択したページを削除します。"

    # feature loop
    - icon: "rotate"
      title: "ページの回転"
      content: "必要に応じて、文書内のページを90、180、または270度回転させます。"

    # feature loop
    - icon: "swap"
      title: "ページの入れ替え"
      content: "文書内の2つのページの位置を入れ替え、整理を改善します。"

    # feature loop
    - icon: "extract"
      title: "ページの抽出"
      content: "特定のページやページ範囲を選択して抽出し、新しい文書を作成します。"

    # feature loop
    - icon: "orientation"
      title: "向きを変更"
      content: "選択した全てのページまたは特定のページの向きを縦または横に調整します。"

    # feature loop
    - icon: "preview"
      title: "ページのプレビュー"
      content: "文書ページの画像プレビューを生成し、その内容とレイアウトを明確に確認します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: ".NETにおける一般的なGroupDocs.Merger操作の例"
  items:
    # code sample loop
    - title: "DOCXファイルの特定のページを結合して単一の文書にする"
      content: |
        [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/)機能を使用すると、複数のDOCXファイルから必要なページのみを抽出して結合できます。 C#を用いた特定ページ結合の方法は次の通りです：
        {{< landing/code title="C#でDOCXファイルを結合する方法">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // 元のDOCXファイルを読み込む
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // 特定のページを含めるために別のDOCXファイルを追加する
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // 選択したページを結合して出力を保存する
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF文書を複数のファイルに分割する"
      content: |
        [Split Document](https://docs.groupdocs.com/merger/net/split-document/)機能を使用すると、大きなPDFを複数の小さなファイルに分割できます。これは特定のセクションを抽出したり、コンテンツを効率的に整理したりするのに役立ちます。 ページ範囲、特定の開始および終了ページ、奇数/偶数ページ番号など、さまざまな基準に基づいて文書を分割できます。
        {{< landing/code title="文書を複数のマルチページファイルに分割する方法">}}
        ```csharp {style=abap}   
        // GroupDocs.Merger APIを使用してPDFファイルを分割する
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // 出力ファイル形式を設定するためのSplitOptionsを用意する
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Mergerインスタンスを作成し、PDF文書を読み込む
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // SplitOptionsを使用して分割メソッドを呼び出して別々のファイルを生成する
          merger.Split(splitOptions);
        }  
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
