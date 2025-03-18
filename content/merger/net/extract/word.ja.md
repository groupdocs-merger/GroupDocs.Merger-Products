
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:10
draft: false
lang: ja
format: Word
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "WORDページの抽出 - .NET"
head_description: "GroupDocs.Merger for .NETを使用して、WORDファイルから特定のページを迅速に抽出し、別の文書として保存します。"

############################# Header ############################
title: "WORDページの抽出" 
description: "GroupDocs.Merger for .NETを.NETアプリケーションに統合し、高度なページ抽出機能を使用してWORDファイルを効率的に処理します。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料でダウンロード"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)は、PDF、Word、Excel、PowerPoint、画像を含む50種類以上のファイル形式をサポートする強力な文書処理ライブラリです。これは、マージ、分割、抽出、ページの並べ替え、削除などのシームレスな操作を可能にします。

############################# Steps ############################
steps:
    enable: true
    title: "WORDページの抽出方法"
    content: |
      [GroupDocs.Merger](/merger/net/)を使用すると、WORD文書からページを抽出するのが簡単です。シームレスな文書処理機能を利用して、.NETアプリケーションを強化しましょう。
      
      1. ソースのWORD文書のファイルパスを提供します。
      2. 抽出したいページを選択します。
      3. 抽出プロセスを実行します。
      4. 抽出したページを別の文書として保存します。
   
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
        // GroupDocs.Mergerのインスタンスをソース文書で作成
        using (Merger merger = new Merger("document.docx"))
        {
            // 特定のページの抽出設定を定義
            ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

            // ページ抽出プロセスを実行
            merger.ExtractPages(extractOptions);

            // ページ抽出プロセスを実行
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "多機能な文書処理"
  description: "GroupDocs.Merger for .NETは、50種類以上の広く使用されるビジネス文書形式での作業に強力な機能を提供します。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "複数のファイルタイプのマージ"
      content: "PDF、Word文書、PowerPointスライド、Excelシート、画像、およびアーカイブをカスタマイズ可能なオプションで1つのファイルにまとめます。"

    # feature loop
    - title: "高度なページ管理"
      content: "文書内のページを簡単に移動、削除、または並べ替えて、コンテンツを効果的に整理します。"

    # feature loop
    - title: "ページレイアウトの変更"
      content: "必要に応じてページを任意の角度に回転させたり、縦向きと横向きのオリエンテーションを切り替えたりします。"

    # feature loop
    - title: "特定のページを抽出"
      content: "必要なページを選択して抽出し、それらを新しい文書として保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "文書から特定のページを抽出"
      content: |
        この例では、WORDファイルから選択されたページ範囲を抽出し、それを新しい文書として保存する方法を示します。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // 元の文書のファイルパスを指定
          using (Merger merger = new Merger("file_1.docx"))
          {
              // 選択した範囲から偶数ページのみを抽出するオプションを定義
              ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
              // 抽出操作を実行
              merger.ExtractPages(extractOptions);

              // 抽出したページを新しいファイルとして保存
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "主な機能"
    exclude: "extract"
    description: "追加の文書処理機能を探索します。"
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
    title: "複数のファイル形式からページを抽出"
    exclude: "WORD"
    description: "GroupDocs.Mergerは50種類以上のファイル形式をサポートしており、文書管理の柔軟性と効率性を向上させます。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/net/extract/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/net/extract/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/extract/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/net/extract/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/net/extract/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/net/extract/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/net/extract/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/net/extract/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/net/extract/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/net/extract/epub/"
          description: "電子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/net/extract/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/net/extract/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/net/extract/xps/"
          description: "XML ペーパー仕様ファイル"
  

---