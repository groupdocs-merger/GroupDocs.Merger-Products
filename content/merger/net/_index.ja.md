---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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

############################# Head ############################
head_title: "C# .NET ドキュメント結合 API | PDF Word Excel EPUBの結合と分割"
head_description: "PDF、Microsoft Word、Excel、プレゼンテーション、Visio、および画像形式からドキュメント ページを結合、分割、交換、または削除するための C# .NET ドキュメント結合 API。"

############################# Header ############################
title: "文書を結合する<br>.NET API経由"
description: "PDF、Microsoft Office、HTML、画像ファイルを操作するための強力な結合 API。"
words:
  for: "ために"

actions:
  main: "無料の NuGet ダウンロード"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "C# で PDF ファイルを結合する"
  more: "他の例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // ソース PDF ファイルをロードします
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // 結合する別の PDF ファイルを追加します
      merger.Join(@"c:\sample2.pdf");

      // PDF ファイルを結合して結果を保存する
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger の概要"
  description: ".NET アプリケーションでドキュメント、スライド、図を結合、分割、交換、トリミングまたは削除するための API"
  features:
    # feature loop
    - title: "C# で複数のドキュメントを簡単にマージ"
      content: "ドキュメントの結合: 幅広い形式をサポートし、複数の PDF および Office ファイルを 1 つのドキュメントにシームレスに結合します。 GroupDocs.Merger for .NET を使用すると、ドキュメントを迅速かつ手間なく結合できます。"

    # feature loop
    - title: "大きなファイルを分割して文書管理を簡素化する"
      content: "大きな PDF または Office ファイルを、より小さく管理しやすい部分に簡単に分割します。 GroupDocs.Merger for .NET を使用すると、特定のページや範囲に基づいてドキュメントを分割したり、個々のページを簡単に抽出したりできます。"

    # feature loop
    - title: "ページを操作し、ドキュメント構造をカスタマイズ - 並べ替え、入れ替え、または削除"
      content: "ページを並べ替えたり、不要なページを削除したり、新しいページを追加したりして、ドキュメントを管理します。 GroupDocs.Merger for .NET を使用すると、ドキュメント構造を操作できるようになり、特定のニーズに応じてファイルをカスタマイズおよび調整できるようになります。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Merger for .NET は、次のオペレーティング システム、フレームワーク、およびパッケージ マネージャーをサポートします。"
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
    GroupDocs.Merger for .NET は、次の [ドキュメント ファイル形式](https://docs.groupdocs.com/merger/net/supported-document-formats/) での操作をサポートします。
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
      content: "複数のソース ドキュメントの特定のページまたはページ範囲を結合して、2 つ以上のドキュメントを 1 つのドキュメントに結合します。"

    # feature loop
    - icon: "split"
      title: "文書を分割する"
      content: "分割操作を使用して、ソースドキュメントを複数の結果ドキュメントに分割します。"

    # feature loop
    - icon: "move"
      title: "ページの移動"
      content: "MovePage 機能を使用して、ドキュメント内のページの位置を変更します。"

    # feature loop
    - icon: "remove"
      title: "ページを削除する"
      content: "ソース文書から個々のページまたは特定のページ番号の集合を削除します。"

    # feature loop
    - icon: "rotate"
      title: "ページを回転する"
      content: "RotatePages 操作を使用して回転角度を 90、180、または 270 度に設定し、文書内のページを回転します。"

    # feature loop
    - icon: "swap"
      title: "ページを交換する"
      content: "ソース文書内の 2 つのページの位置を交換し、ページ位置を交換した新しい文書を作成します。"

    # feature loop
    - icon: "extract"
      title: "ページの抽出"
      content: "ソースドキュメントから特定のページまたはページ範囲を抽出し、選択したページのみを含む新しいドキュメントを生成します。"

    # feature loop
    - icon: "orientation"
      title: "方向を変更する"
      content: "ChangeOrientation 操作を使用して、ドキュメントの特定のページまたはすべてのページのページの向き (縦または横) を設定します。"

    # feature loop
    - icon: "preview"
      title: "ページのプレビュー"
      content: "コンテンツと構造をよりよく理解するためにドキュメント ページの画像表現を生成します。すべてのページまたは特定のページのみのプレビューを作成します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: ".NET 操作の典型的な GroupDocs.Merger の使用例"
  items:
    # code sample loop
    - title: "特定の DOCX ファイル ページを 1 つのドキュメントに結合します"
      content: |
        [選択的なページの結合](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) 機能を使用すると、各ファイルから必要なコンテンツのみを抽出して結合できます。 C# を使用して選択的なページの結合を実現する方法の例を次に示します。
        {{< landing/code title="C# で DOCX ファイルをマージする方法">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // ソースDOCXファイルをロードします
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // マージする別の DOCX ファイルを追加します
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX ファイルをマージし、結果を保存します
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF ドキュメントを複数のファイルに分割する"
      content: |
        [ドキュメントの分割](https://docs.groupdocs.com/merger/net/split-document/) 機能を使用すると、ドキュメントを複数のファイルに効率的に分割でき、大きなドキュメントから特定のセクションやページを管理および抽出するプロセスが簡素化されます。 ページ範囲別、開始ページ/終了ページ、奇数/偶数ページ番号など、さまざまな基準に基づいてドキュメントを小さな部分に分割できます。
        {{< landing/code title="ドキュメントを複数の複数ページのドキュメントに分割する方法">}}
        ```csharp {style=abap}   
        // GroupDocs.Merger API を使用して PDF ファイルを分割する
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // 出力ファイルのパス形式で SplitOptions クラスを初期化する
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // 入力 PDF ドキュメントを使用してマージャーをインスタンス化する
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // 分割メソッドを呼び出し、SplitOptions オブジェクトを渡して結果のドキュメントを保存します
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
