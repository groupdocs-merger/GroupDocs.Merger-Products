
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: ja
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "VISIOからページを削除する - Python via .NETアプリ"
head_description: "GroupDocs.Merger for Python via .NETを使用して、特定のページをVISIOファイルから簡単に削除できます。PDF、Word、Excel、PowerPoint、画像、アーカイブなどを処理します。"

############################# Header ############################
title: "VISIOからページを削除する" 
description: "GroupDocs.Merger for Python via .NETは、Pythonアプリケーションに強力なページ削除機能を提供し、文書管理を簡素化します。"
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
    title: "GroupDocs.Mergerとは？"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブを含む50以上のファイル形式をサポートする強力な文書処理ツールです。文書内のページをマージ、分割、抽出、移動、交換、削除することができ、アプリケーション内での文書処理を改善します。

############################# Steps ############################
steps:
    enable: true
    title: "VISIOからページを削除する手順"
    content: |
      [GroupDocs.Merger](/merger/python-net/)を使用すると、VISIO文書から迅速にページを削除できます。文書管理を強化するため、Python via .NETアプリに統合してください。
      
      1. VISIO文書のファイルパスを提供します。
      2. 削除したいページを選択します。
      3. 削除操作を実行します。
      4. 更新された文書を保存します。
   
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

        # ファイルパスを指定してMergerのインスタンスを初期化
        with gm.Merger("document.vsdx") as merger:
            
            # 削除するページを指定
            removeOptions = gm.domain.options.RemoveOptions([2])

            # ページ削除設定を適用
            merger.remove_pages(removeOptions)

            # 更新された文書を保存
            merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度な文書処理"
  description: "GroupDocs.Merger for Python via .NETは、50以上の人気ファイル形式に対して完全なツールセットを提供し、文書との作業を簡素化します。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "異なるファイルタイプをマージ"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、画像、アーカイブを正確なマージオプションで結合します。"

    # feature loop
    - title: "ページを簡単に管理"
      content: "ページを移動、交換、または削除して、文書を必要なように整理します。"

    # feature loop
    - title: "ページの向きを調整"
      content: "ページを任意の角度に回転させたり、ポートレートとランドスケープモードを切り替えたりします。"

    # feature loop
    - title: "ページを新しいファイルとして抽出"
      content: "特定のページを選択し、それらを新しい文書として別々に保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "すべての偶数ページを削除"
      content: |
        VISIOファイルから偶数ページを削除する方法を学びます。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # パスを指定してファイルをロード
          with gm.Merger("document.vsdx") as merger:
            
              # ページの総数を取得
              info = merger.get_document_info()
              lastPage = info.page_count

              # 偶数ページを削除するオプションを設定
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # 文書を処理
              merger.remove_pages(removeOptions)

              # 変更された文書を選択した場所に保存
              merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "私たちの文書処理ソリューションで利用可能な追加ツールを探索してください。"
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
    title: "さまざまな文書タイプからページを削除する"
    exclude: "VISIO"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートしており、文書の変更を迅速かつシームレスに行います。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "XML ペーパー仕様ファイル"
  
---