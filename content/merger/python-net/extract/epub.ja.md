
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: ja
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NETでEPUBページを抽出"
head_description: "GroupDocs.Merger for Python via .NETを使用してEPUBファイルから特定のページを迅速に抽出し、それらを別の文書として保存します。"

############################# Header ############################
title: "EPUBページの抽出" 
description: "GroupDocs.Merger for Python via .NETを使ってPythonアプリケーションの機能を向上させ、EPUB文書のページ抽出をシームレスに提供します。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料でダウンロード"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)は、PDF、Word、Excel、PowerPoint、画像を含む50以上のファイル形式をサポートする多目的文書処理ライブラリです。これにより、ページをマージ、分割、抽出、並べ替え、削除することが簡単にできます。

############################# Steps ############################
steps:
    enable: true
    title: "EPUBページを抽出する方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/)は、EPUB文書からページを抽出するための方法を提供します。シームレスな文書処理をPython via .NETアプリケーションに統合してください。
      
      1. ソースEPUB文書のファイルパスを指定します。
      2. 抽出したいページを選択します。
      3. 抽出プロセスを実行します。
      4. 抽出したページを新しい文書として保存します。
   
    code:
      platform: "nodejs-java"
      copy_title: "コピー"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "コード結果"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "クリックしてコピー"
        copy_done: "コピーしました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # GroupDocs.Mergerをソース文書で初期化
        with gm.Merger("document.epub") as merger:
            
            # 抽出するページを指定
            extractOptions = gm.domain.options.ExtractOptions([2])

            # 抽出プロセスを実行
            merger.extract_pages(extractOptions)

            # 抽出したページを新しいファイルとして保存
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度な文書処理"
  description: "GroupDocs.Merger for Python via .NETは、50以上の一般的なビジネスファイル形式を管理するための広範なツールを提供します。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "複数のファイル形式をマージ"
      content: "PDF、Word文書、PowerPointスライド、Excelスプレッドシート、画像、アーカイブを柔軟なオプションで1つの文書に結合します。"

    # feature loop
    - title: "文書ページの管理"
      content: "ページの順序を簡単に再配置、移動、または削除して、効率良く文書を構成します。"

    # feature loop
    - title: "ページレイアウトの変更"
      content: "必要に応じて、ページを任意の角度に回転させたり、縦向きと横向きを切り替えたりします。"

    # feature loop
    - title: "選択したページの抽出"
      content: "必要なページを選択し、それらを新しい文書として保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "文書から特定のページを抽出する"
      content: |
        この例では、EPUBファイルから選択したページ範囲を抽出し、それらを別の文書として保存する方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # ソース文書のファイルパスを指定
          with gm.Merger("file_1.epub") as merger:
            
              # 範囲内の偶数ページのみを抽出するオプションを設定
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # 抽出操作を実行
              merger.extract_pages(extractOptions)

              # 抽出したページを新しいファイルとして保存
              merger.save("result.epub")
          ```
        platform: "nodejs-java"
        copy_title: "コピー"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "ドキュメント"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできましたか？"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "PyPi のダウンロード"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "ライセンス情報"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "主要機能"
    exclude: "extract"
    description: "追加の文書処理機能を探索します。"
    items: 
          
        # operation loop 1
        - name: "ドキュメントをマージ"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 2
        - name: "ページを抽出"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "選択したページを別のドキュメントとして保存"

        # operation loop 3
        - name: "ページを移動"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "ドキュメント内の任意のページの位置を変更"

        # operation loop 4
        - name: "ページを削除"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "ドキュメントページを削除"

        # operation loop 5
        - name: "ドキュメントを結合"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 6
        - name: "ページを回転"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "ドキュメントページを回転"

        # operation loop 7
        - name: "ドキュメントを分割"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "ドキュメントを分割"

        # operation loop 8
        - name: "ページを入れ替え"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "ドキュメントページを入れ替え"

        # operation loop 9
        - name: "向きを変更"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "ページの向きを変更"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "さまざまなファイル形式からページを抽出"
    exclude: "EPUB"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートしており、文書管理を簡単かつ効率的に行います。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "電子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "XML ペーパー仕様ファイル"
  

---