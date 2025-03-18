
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: ja
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NETアプリでのDOCXページの調整"
head_description: "GroupDocs.Merger for Python via .NETを使用すると、DOCXページをポートレートまたはランドスケープにシフトできます。PDF、Wordファイル、Excelシート、PowerPointスライド、Visioデザイン、画像、アーカイブなどを制御して処理します。"

############################# Header ############################
title: "DOCXのページ調整" 
description: "GroupDocs.Merger for Python via .NETはPythonアプリに役立つ機能を追加します。開発者はファイル形式を管理し、DOCXページレイアウトを調整することで、より良いソリューションを構築できます。"
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
    title: "GroupDocs.Mergerの概要"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブなど、50を超える形式のドキュメントを管理するために設計されています。必要に応じて、マージ、分割、抽出、シフト、スワップ、削除、またはページレイアウトを調整します。

############################# Steps ############################
steps:
    enable: true
    title: "DOCXページの調整方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/)を使用してDOCXページをシフトします。この機能に加え、他の機能がPython via .NETアプリに信頼性の高い文書ツールを追加します。
      
      1. DOCXファイルを読み込む。
      2. 調整するページを選択する。
      3. その向きを変更する。
      4. 結果を保存する。
   
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

        # Mergerにファイルパスを渡す
        with gm.Merger("document.docx") as merger:
            
            # 調整するページを指定
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # 新しい向きを適用
            merger.change_orientation(orientationOptions)

            # 完成した文書を保存
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "柔軟な文書管理"
  description: "GroupDocs.Merger for Python via .NETは、50以上のファイル形式を管理するための幅広いツールを提供し、迅速かつスムーズな結果を実現します。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Mergerオプション"
  features:
    # feature loop
    - title: "さまざまな形式を結合"
      content: "PDF、Word文書、スライド、スプレッドシート、Visioファイル、画像およびアーカイブをマージします。最適な出力のために調整できます。"

    # feature loop
    - title: "文書ページの並べ替え"
      content: "ページを移動、スワップ、または削除して、文書の構成を向上させます。"

    # feature loop
    - title: "ページの整列を設定"
      content: "ページを角度に回転させたり、ポートレートとランドスケープモードを切り替えたりします。"

    # feature loop
    - title: "ページを別々にエクスポート"
      content: "ページまたはページのグループを取り出し、新しいファイルとして任意の場所に保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "最後のDOCXページをシフト"
      content: |
        DOCXファイル内のページ数を確認し、最終ページを調整する方法を学びます。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # コンストラクタにファイルを読み込む
          with gm.Merger("document.docx") as merger:
            
              # ページの合計数をカウントする
              info = merger.get_document_info()
              lastPage = info.page_count

              # ページを選択し、ポートレートまたはランドスケープを設定する
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # ページレイアウトを更新する
              merger.change_orientation(orientationOptions)

              # 選択したパスに保存する
              merger.save("result.docx")
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "主な機能"
    exclude: "orientation"
    description: "プロジェクトを改善するためのツールを確認してください。"
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
    title: "さまざまな形式でページを調整"
    exclude: "DOCX"
    description: "GroupDocs.Mergerは50以上のファイルタイプに対応し、文書を調整する柔軟な方法を提供します。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "電子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "XML ペーパー仕様ファイル"


---