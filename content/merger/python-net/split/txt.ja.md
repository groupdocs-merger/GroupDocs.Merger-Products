
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:51
draft: false
lang: ja
format: Txt
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NET アプリケーションで TXT ドキュメントを分割する"
head_description: "GroupDocs.Merger for Python via .NET を使用して TXT ファイルを複数のドキュメントに分けます。PDF、Word ファイル、スプレッドシート、プレゼンテーション、Visio 図、画像、アーカイブなどを管理します。"

############################# Header ############################
title: "TXT ファイルをパーツに分割する" 
description: "GroupDocs.Merger for Python via .NET は Python アプリケーションに高度なドキュメント処理機能を強化します。TXT ファイルを簡単に分割し、一般的に使用されるさまざまなフォーマットで作業します。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料トライアルを取得"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger とは？"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブなど、50 以上のファイル形式をサポートする豊富な機能を持つドキュメント処理ライブラリです。開発者は、アプリケーション内でドキュメントのマージ、分割、抽出、再配置、スワップ、およびページの削除を行うことができ、ドキュメント操作を効率化します。

############################# Steps ############################
steps:
    enable: true
    title: "TXT ドキュメントをパーツに分割する方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/) を使用すると、TXT ファイルを簡単に分割し、選択したページを抽出して新しいドキュメントとして保存できます。効率的なドキュメント処理を Python via .NET アプリケーションに統合します。
      
      1. 元の TXT ファイルのパスを指定します。
      2. 出力ファイルを保存する場所を選択します。
      3. 分割操作の設定を構成します。
      4. 分割されたドキュメントを処理して保存します。
   
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

        # Merger に入力ドキュメントを読み込む
        with gm.Merger("document.txt") as merger:
            
            # 出力ファイルのパスを定義する
            outPath = "result.txt"

            # 分割オプションを設定する
            splitOptions = gm.domain.options.SplitOptions(outPath, [1])

            # 分割操作を実行する
            merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度なドキュメント管理"
  description: "GroupDocs.Merger for Python via .NET は、50 以上の人気ファイル形式を効率的に処理するための強力なツールキットを提供します。"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Merger の主要な機能"
  features:
    # feature loop
    - title: "異なる文書タイプをマージ"
      content: "PDF、Word ドキュメント、スプレッドシート、プレゼンテーション、Visio 図面、画像、アーカイブファイルを結合します。正確な出力のためにカスタマイズ設定を適用します。"

    # feature loop
    - title: "ドキュメント構造を再配置"
      content: "内容をより効果的に整理するために、ページを移動、スワップ、または削除してドキュメントのレイアウトを変更します。"

    # feature loop
    - title: "ページの向きを調整"
      content: "ページを任意の角度に回転させたり、縦向きと横向きを切り替えたりします。"

    # feature loop
    - title: "選択したページを抽出"
      content: "特定のページやページ範囲を選択し、別のドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "TXT ファイルから偶数ページを抽出"
      content: |
        この例では、TXT ファイルを分割し、すべての偶数ページを新しいドキュメントに保存する方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # ソースドキュメントを開く
          with gm.Merger("document.txt") as merger:
            
              # 出力ファイルの宛先を指定する
              outPath = "result.txt"

              # 総ページ数を決定する
              info = merger.get_document_info()
              lastPage = info.page_count

              # 偶数ページのための分割オプションを設定する
              rangeMode = gm.domain.options.RangeMode.EvenPages
              splitOptions = gm.domain.options.SplitOptions(outPath, 1, lastPage, rangeMode)

              # 分割を実行し、出力を保存する
              merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "主要な機能"
    exclude: "split"
    description: "当社のドキュメント処理ライブラリの主要な機能を探ります。"
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
    title: "複数の文書形式を分割"
    exclude: "TXT"
    description: "GroupDocs.Merger は 50 以上のファイルタイプをサポートしており、正確にドキュメントを修正することができます。"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/python-net/split/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/python-net/split/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/split/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/python-net/split/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/python-net/split/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/python-net/split/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/python-net/split/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/python-net/split/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/python-net/split/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/python-net/split/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/python-net/split/epub/"
          description: "電子出版物"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/python-net/split/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/python-net/split/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/python-net/split/txt/"
          description: "プレーンテキストファイル"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/python-net/split/xps/"
          description: "XML ペーパー仕様ファイル"


  

---