
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:05
draft: false
lang: ja
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NETを通じてPOWERPOINTファイルをマージする"
head_description: "GroupDocs.Merger for Python via .NETを使用して、PythonプロジェクトにPOWERPOINTドキュメントのマージをシームレスに統合します。"

############################# Header ############################
title: "POWERPOINTファイルのマージ" 
description: "GroupDocs.Merger for Python via .NETを使用して、Pythonアプリケーションのドキュメント処理を効率化し、迅速かつ効果的なPOWERPOINTファイルのマージを実現します。"
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)は、PDF、Word文書、スプレッドシート、プレゼンテーション、画像、アーカイブを含む50以上のファイルタイプをサポートする文書管理の包括的なソリューションです。必要に応じて、ページをマージ、分割、並べ替え、抽出、削除してドキュメントを構成します。

############################# Steps ############################
steps:
    enable: true
    title: "POWERPOINTドキュメントをマージする方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/)はPOWERPOINTドキュメントをマージするのが簡単です。あなたのPython via .NETアプリケーションにマージ機能を追加し、複数のファイルを効率的に結合します。
      
      1. 最初のPOWERPOINTファイルへのパスを提供します。
      2. マージする追加ファイルを選択します。
      3. 必要に応じてオプションの設定を適用します。
      4. マージプロセスを実行し、出力ドキュメントを保存します。
   
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

        # ソースPOWERPOINTドキュメントでMergerを初期化
        with gm.Merger("file_1.pptx") as merger:
            
            # 追加ファイルとドキュメントをマージ
            merger.join("file_2.pptx")

            # マージされたドキュメントを所定の位置に保存
            merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文書マージツール"
  description: "GroupDocs.Merger for Python via .NETは、50以上の広く使用されているファイル形式をサポートし、高度な文書処理機能を提供します。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な利点"
  features:
    # feature loop
    - title: "異なるドキュメントフォーマットをマージ"
      content: "PDF、Word文書、スプレッドシート、プレゼンテーション、画像など、さまざまなファイルタイプをマージできます。マージプロセスに含める特定のページを定義します。"

    # feature loop
    - title: "ページ管理"
      content: "文書を効率的に構成するために、ページを簡単に再編成、削除、または入れ替えることができます。"

    # feature loop
    - title: "ページレイアウトの変更"
      content: "ページを任意の角度に回転し、対応するファイル形式のために横向きと縦向きモードを切り替えます。"

    # feature loop
    - title: "ページの抽出"
      content: "特定のページを選択して抽出し、新しいドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なる形式のファイルをマージ"
      content: |
        この例では、さまざまな形式の複数のファイルを単一のドキュメントにマージする方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # メインファイルパスを定義
          with gm.Merger("file_1.pdf") as merger:
            
              # それをMicrosoft Wordドキュメントとマージ
              merger.join("file_2.docx")

              # マージドキュメントにMicrosoft Excelスプレッドシートを含める
              merger.join("file_3.xlsx")

              # 最終的なマージドキュメントを指定された場所に保存
              merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "文書処理のための追加ツールを見つける"
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
    title: "さまざまなファイル形式のマージ"
    exclude: "POWERPOINT"
    description: "GroupDocs.Mergerは50以上の文書タイプをサポートしており、シームレスなマージとカスタマイズが可能です。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "電子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ZIP アーカイブ"

  

---