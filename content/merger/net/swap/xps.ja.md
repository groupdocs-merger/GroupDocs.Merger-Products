
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: ja
format: Xps
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "XPS ファイルのページを .NET アプリで入れ替える"
head_description: "GroupDocs.Merger for .NET を使用して XPS ドキュメントのページ順を変更します。PDF、Word ファイル、スプレッドシート、プレゼンテーション、Visio 図、画像などを修正します。"

############################# Header ############################
title: "XPS ページの入れ替え" 
description: "GroupDocs.Merger for .NET は .NET アプリケーションに高度な文書管理機能を追加します。XPS ファイルのページを再配置して、必要な内容を正確に構成します。"
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
    title: "GroupDocs.Merger の機能"
    link: "/merger/net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) は、PDF、Word 文書、Excel スプレッドシート、PowerPoint プレゼンテーション、Visio 図、画像、アーカイブなど、50 以上のファイル形式をサポートする包括的な文書処理ライブラリです。さまざまなドキュメントタイプでページを結合、分割、抽出、再配置、入れ替え、および削除するために、アプリケーションに統合できます。

############################# Steps ############################
steps:
    enable: true
    title: "XPS ページを再配置する方法"
    content: |
      [GroupDocs.Merger](/merger/net/) を使用すると、XPS ドキュメントのページを再編成し、読みやすさと構造を向上させることができます。効率的な文書処理を .NET アプリケーションに追加します。
      
      1. XPS ファイルへのパスを提供します。
      2. 入れ替えまたは再配置するページを選択します。
      3. 文書を修正するために適切なメソッドを適用します。
      4. 指定した場所に更新されたファイルを保存します。
   
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
        // Merger にドキュメントを読み込む
        using (Merger merger = new Merger("document.xps"))
        {
            // 入れ替えるページを指定する
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // 入れ替え操作を実行する
            merger.SwapPages(swapOptions);

            // 変更したファイルを所定の場所に保存する
            merger.Save("result.xps");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度な文書処理"
  description: "GroupDocs.Merger for .NET は、50 以上の形式をサポートする完全なドキュメント修正ツールセットを提供します。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger の主な機能"
  features:
    # feature loop
    - title: "異なるドキュメントタイプを結合"
      content: "PDF、Word ファイル、スプレッドシート、プレゼンテーション、Visio 図、画像、アーカイブファイルを組み合わせます。特定の要件に合わせて出力をカスタマイズします。"

    # feature loop
    - title: "ドキュメント構造を整理"
      content: "ページを移動、入れ替え、または削除することでコンテンツを再配置し、ドキュメントが適切に構成されていることと、ナビゲートしやすいことを確保します。"

    # feature loop
    - title: "ページの向きを調整"
      content: "ページを任意の角度に回転させたり、最適な表示のために縦向きと横向きのモードを切り替えたりします。"

    # feature loop
    - title: "選択したページを抽出"
      content: "特定のページまたはページ範囲を選択して、新しい洗練されたドキュメントを作成します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "XPS ファイルで最初と最後のページを入れ替える"
      content: |
        この例では、いくつかの簡単な手順で XPS ファイルのページを入れ替える方法を示します。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // ソースドキュメントを読み込む
          using (Merger merger = new Merger("document.xps"))
          {
              // 総ページ数を確認する
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // ページ番号を指定して入れ替え設定を定義する
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // 入れ替え操作を実行する
              merger.SwapPages(swapOptions);

              // 更新されたドキュメントを保存する
              merger.Save("result.xps");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "私たちのドキュメント処理ライブラリのコア機能を探索します。"
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
    title: "複数のファイル形式でページを再配置"
    exclude: "XPS"
    description: "GroupDocs.Merger は 50 以上のファイルタイプをサポートしており、文書コンテンツを完全に制御できます。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "XML ペーパー仕様ファイル"


---