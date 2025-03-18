
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:47
draft: false
lang: ja
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NETアプリでPDF文書を分割"
head_description: "GroupDocs.Merger for .NETを使用して、PDFファイルを個別の文書に分割します。PDF、Wordファイル、Excelシート、PowerPointスライド、Visioファイル、画像、アーカイブなどを簡単に管理できます。"

############################# Header ############################
title: "PDFファイルを分割" 
description: "GroupDocs.Merger for .NETは、.NETアプリケーションに高度な文書処理機能を提供します。PDFファイルを分割し、さまざまな人気のビジネスフォーマットに対応します。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料ダウンロード"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)は、PDF、Word、Excel、PowerPoint、Visio、画像、およびアーカイブを含む50以上のファイル形式をサポートする強力な文書処理ライブラリです。文書管理を簡素化するために、マージ、分割、抽出、移動、入れ替え、ページの削除が可能です。

############################# Steps ############################
steps:
    enable: true
    title: "PDFファイルを分割する方法"
    content: |
      [GroupDocs.Merger](/merger/net/)を使用して、PDF文書を分割し、選択したページを新しいファイルとして保存できます。.NETアプリケーションでの文書処理を強化します。
      
      1. PDFファイルのソースパスを指定します。
      2. 分割文書の出力ファイルパスを定義します。
      3. 分割操作の設定を構成します。
      4. 分割操作を実行し、ファイルを保存します。
   
    code:
      platform: "net"
      copy_title: "コピー"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "コード結果"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "クリックしてコピー"
        copy_done: "コピーしました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Mergerにソースファイルをロード
        using (Merger merger = new Merger("document.pdf"))
        {
            // 出力ファイルのパスを指定
            String outPath = "result.pdf";

            // 分割オプションを設定
            SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

            // 分割操作を実行
            merger.Split(splitOptions);
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度な文書管理"
  description: "GroupDocs.Merger for .NETは、50を超える一般的なビジネスファイル形式を効率的に処理するための完全なツールセットを提供します。"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "複数のファイル形式をマージ"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、Visio図、画像、およびアーカイブを組み合わせます。精密な結果のためにマージプロセスをカスタマイズします。"

    # feature loop
    - title: "文書ページを整理"
      content: "ページを移動、入れ替え、または削除して文書構造を改善します。"

    # feature loop
    - title: "ページレイアウトを調整"
      content: "ページを任意の角度に回転させたり、縦向きと横向きを切り替えたりします。"

    # feature loop
    - title: "ページを別ファイルとして抽出"
      content: "特定のページまたはページ範囲を選択し、選択した場所に新しいファイルとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "PDF文書を分割し、偶数ページを保存"
      content: |
        この例では、PDF文書を分割し、すべての偶数ページを別のファイルとして保存する方法を示します。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // コンストラクタにソースファイルをロード
          using (Merger merger = new Merger("document.pdf"))
          {
              // 出力ファイルのパスを指定
              String outPath = "result.pdf";

              // ページの総数を取得
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;
          
              // 偶数ページの分割オプションを定義
              RangeMode rangeMode = RangeMode.EvenPages;
              SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);

              // 分割操作を実行し、ファイルを保存
              merger.Split(splitOptions);
          }
          ```
        platform: "net"
        copy_title: "コピー"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "クリックしてコピー"
          copy_done: "コピーしました"
        top_links:
          #  loop
          - title: "結果をダウンロード"
            icon: "download"
            link: "/examples/merger/formats/mergersplit.pdf"
        links:
          #  loop
          - title: "他の例"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "ドキュメント"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできましたか？"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "Nuget のダウンロード"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "ライセンス情報"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "主要機能"
    exclude: "split"
    description: "私たちのライブラリの強力な文書処理機能を探求します。"
    items: 
          
        # operation loop 1
        - name: "ドキュメントをマージ"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 2
        - name: "ページを抽出"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "選択したページを別のドキュメントとして保存"

        # operation loop 3
        - name: "ページを移動"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "ドキュメント内の任意のページの位置を変更"

        # operation loop 4
        - name: "ページを削除"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "ドキュメントページを削除"

        # operation loop 5
        - name: "ドキュメントを結合"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 6
        - name: "ページを回転"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "ドキュメントページを回転"

        # operation loop 7
        - name: "ドキュメントを分割"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "ドキュメントを分割"

        # operation loop 8
        - name: "ページを入れ替え"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "ドキュメントページを入れ替え"

        # operation loop 9
        - name: "向きを変更"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "ページの向きを変更"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "複数のファイル形式を分割"
    exclude: "PDF"
    description: "GroupDocs.Mergerは、50以上のファイルタイプをサポートし、文書の修正を迅速かつ効率的に行います。"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/net/split/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/net/split/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/split/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/net/split/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/net/split/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/net/split/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/net/split/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/net/split/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/net/split/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/net/split/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/net/split/epub/"
          description: "電子出版物"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/net/split/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/net/split/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/net/split/txt/"
          description: "プレーンテキストファイル"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/net/split/xps/"
          description: "XML ペーパー仕様ファイル"


  

---