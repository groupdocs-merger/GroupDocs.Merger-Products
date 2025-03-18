
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: ja
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "MHTML ページの移動 - .NET"
head_description: "GroupDocs.Merger for .NET を使用して、MHTML ドキュメント内のページを簡単に再配置します。PDF、Word、Excel、PowerPoint、画像などを処理できます。"

############################# Header ############################
title: "MHTML におけるページの移動" 
description: "GroupDocs.Merger for .NET は .NET アプリケーションが MHTML ドキュメント内でページを再配置することを可能にします。"
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
    title: "GroupDocs.Mergerについて"
    link: "/merger/net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) は、PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のファイル形式をサポートする強力なドキュメント処理ツールです。ドキュメントの結合、分割、抽出、移動、入れ替え、削除など、基本的な機能を提供します。

############################# Steps ############################
steps:
    enable: true
    title: "MHTML ページを移動する方法"
    content: |
      [GroupDocs.Merger](/merger/net/) を使用すると、MHTML ドキュメント内の選択したページを移動できます。.NET アプリケーションに高度なドキュメント処理機能を追加します。
      
      1. ソース MHTML ドキュメントのファイルパスを提供します。
      2. ページ番号とその新しい位置を指定します。
      3. ページ移動操作を実行します。
      4. 更新されたドキュメントを保存します。
   
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
        // ソースファイルを使用して Merger インスタンスを作成
        using (Merger merger = new Merger("document.mhtml"))
        {
            // 移動するページ番号を指定
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // ページを新しい位置に移動
            merger.MovePage(moveOptions);

            // 修正されたドキュメントを保存
            merger.Save("result.mhtml");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度なドキュメント処理"
  description: "GroupDocs.Merger for .NET は、50以上の一般的なビジネスファイル形式を効率的に処理するための包括的な機能セットを提供します。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger の主な機能"
  features:
    # feature loop
    - title: "さまざまな形式でのドキュメントの結合"
      content: "PDF、Word 文書、プレゼンテーション、スプレッドシート、画像、アーカイブなどを統合します。希望する結果を得るための柔軟なオプションを使用します。"

    # feature loop
    - title: "ドキュメントページの管理"
      content: "ドキュメント内のページを再配置します。コンテンツをより良く整理するためにページを移動、入れ替え、または削除します。"

    # feature loop
    - title: "ページレイアウトの調整"
      content: "ページを任意の角度に回転させたり、横向きと縦向きの間で切り替えたりします。"

    # feature loop
    - title: "ページを別ファイルに抽出"
      content: "特定のページを選択して抽出し、独立したドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ドキュメントの最後にページを移動"
      content: |
        この例では、特定のページを MHTML ドキュメントの最後に移動する方法を示します。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // ソースファイルパスをコンストラクタに渡します。
          using (Merger merger = new Merger("document.mhtml"))
          {
              // ドキュメントの詳細と最後のページ番号を取得します。
              IDocumentInfo info = merger.GetDocumentInfo();

              // ページ番号を指定してオプションを設定します。
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // ページをドキュメントの最後に移動します。
              merger.MovePage(moveOptions);

              // 更新されたドキュメントを新しい場所に保存します。
              merger.Save("result.mhtml");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "主要な機能"
    exclude: "move"
    description: "当社のソリューションの追加機能を探求してください。"
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
    title: "複数形式でのページの再配置"
    exclude: "MHTML"
    description: "GroupDocs.Merger は 50 以上のファイル形式をサポートしており、ドキュメント操作を柔軟かつ効率的に行えます。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "XML ペーパー仕様ファイル"
  
---