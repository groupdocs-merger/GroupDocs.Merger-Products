
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: ja
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "XLSXページの並び替え - Python via .NET"
head_description: "GroupDocs.Merger for Python via .NETを使用して、XLSXドキュメント内のページを迅速に並び替えます。PDF、Word、Excel、PowerPointファイル、画像などを処理します。"

############################# Header ############################
title: "XLSXのページを並び替え" 
description: "GroupDocs.Merger for Python via .NETは、PythonアプリケーションがXLSXドキュメント内のページ順を自在に変更できるようにします。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料で試す"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)は、PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のファイル形式をサポートする多用途なドキュメント処理ツールです。マージ、分割、抽出、移動、スワップ、ページの削除などの機能を提供します。

############################# Steps ############################
steps:
    enable: true
    title: "XLSXページを並び替える方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/)は、XLSXドキュメント内のページを移動するのに役立ちます。高度なドキュメント管理機能を使ってPython via .NETアプリケーションをアップグレードしましょう。
      
      1. XLSXドキュメントへのパスを提供します。
      2. ページ番号を選択し、その新しい位置を指定します。
      3. 移動操作を実行します。
      4. 修正された文書を保存します。
   
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

        # Mergerオブジェクトをソースドキュメントパスで初期化
        with gm.Merger("document.xlsx") as merger:
            
            # 移動するページを選択
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # ページを再配置
            merger.move_page(moveOptions)

            # 更新された文書を保存
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度なドキュメント処理"
  description: "GroupDocs.Merger for Python via .NETは、50以上の一般的なビジネス文書形式を効率的に処理するための幅広い機能を提供します。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "異なる形式の文書をマージ"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、画像、アーカイブのコンテンツを結合します。柔軟なオプションにより、文書の構造を正確に設定できます。"

    # feature loop
    - title: "ページの整理"
      content: "必要に応じてページを移動、スワップ、または削除することで、文書内のページを並び替えます。"

    # feature loop
    - title: "ページの向きを調整"
      content: "ページを任意の角度に回転させたり、縦横のモードを切り替えたりします。"

    # feature loop
    - title: "ページを個別の文書として抽出"
      content: "ページを選択して抽出し、独立したファイルとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "文書の最後の位置にページを移動する"
      content: |
        この例は、特定のページをXLSX文書の最後に移動する方法を示しています。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # ソースファイルパスを設定
          with gm.Merger("document.xlsx") as merger:
            
              # 文書の詳細を取得し、最後のページ番号を決定
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # ターゲットページ番号でオプションを設定
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # ページ移動操作を実行
              merger.move_page(moveOptions)

              # 修正された文書を保存
              merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "私たちのソリューションのさらなる強力な機能を探ります。"
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
    title: "複数形式でのページの並び替え"
    exclude: "XLSX"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートし、文書の整理のための柔軟なソリューションを提供します。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "XML ペーパー仕様ファイル"
  
---