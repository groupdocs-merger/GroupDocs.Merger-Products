
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: ja
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NET アプリで EPUB ページを削除"
head_description: "GroupDocs.Merger for .NET を使用して EPUB 文書から特定のページを削除します。PDF、Word、Excel、PowerPoint、画像、アーカイブなどを管理します。"

############################# Header ############################
title: "EPUB のページを削除" 
description: "GroupDocs.Merger for .NET は .NET アプリに強力な文書処理機能を追加し、EPUB ファイルからページを削除することができます。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料で入手"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger について"
    link: "/merger/net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブを含む50以上のファイル形式をサポートする高度な文書処理ツールです。文書管理を最適化するために、マージ、分割、抽出、順序変更、スワップ、ページ削除などの機能を提供します。

############################# Steps ############################
steps:
    enable: true
    title: "EPUB のページを削除する方法"
    content: |
      [GroupDocs.Merger](/merger/net/) を使用すると、EPUB ファイルからページを削除できます。.NET アプリケーションに文書管理機能を簡単に追加できます。
      
      1. EPUB ファイルパスを指定します。
      2. 削除するページを選択します。
      3. 削除操作を実行します。
      4. 修正された文書を保存します。
   
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
        // Merger をファイルパスで初期化
        using (Merger merger = new Merger("document.epub"))
        {
            // 削除対象のページ番号を指定
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // 削除設定を適用
            merger.RemovePages(removeOptions);

            // 更新された文書を保存
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "包括的な文書処理"
  description: "GroupDocs.Merger for .NET は、50以上の一般的なビジネスファイル形式の効率的な取り扱いを可能にする幅広い機能を提供します。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Merger の主要機能"
  features:
    # feature loop
    - title: "複数のファイルタイプを統合"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、画像、アーカイブを、正確なマージのための柔軟なオプションで結合します。"

    # feature loop
    - title: "文書ページを整理"
      content: "ページを移動、スワップ、または削除して効率的に文書を構造化します。"

    # feature loop
    - title: "ページレイアウトのカスタマイズ"
      content: "必要に応じてページを任意の角度で回転させたり、縦横の向きを切り替えたりします。"

    # feature loop
    - title: "ページを独立した文書に抽出"
      content: "特定のページを選択して独立したファイルとして保存し、文書の整理を向上させます。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "すべての偶数ページを削除する方法"
      content: |
        EPUB 文書から偶数番号のページを削除する方法を学びます。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // コンストラクタにファイルパスを提供します
          using (Merger merger = new Merger("document.epub"))
          {
              // 総ページ数を取得します
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // 偶数ページを削除するための設定を定義します
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // 文書を処理します
              merger.RemovePages(removeOptions);

              // 最終版を指定された場所に保存します
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "基本機能"
    exclude: "remove"
    description: "当社のソリューションの追加機能を発見してください。"
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
    title: "さまざまなファイル形式からページを削除"
    exclude: "EPUB"
    description: "GroupDocs.Merger は、50以上の文書形式をサポートし、迅速かつ簡単に変更を行います。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "XML ペーパー仕様ファイル"
  
---