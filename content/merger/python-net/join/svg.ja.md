
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:24
draft: false
lang: ja
format: Svg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NETでSVGファイルを結合"
head_description: "GroupDocs.Merger for Python via .NETを使用して、PythonプロジェクトにSVGファイルの結合をシームレスに統合します。"

############################# Header ############################
title: "SVGファイルの結合" 
description: "GroupDocs.Merger for Python via .NETは、Pythonアプリケーション内でSVGドキュメントを効率的に結合することを可能にし、シームレスな統合と高性能を提供します。"
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
    title: "GroupDocs.Mergerの概要"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)は、PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のファイル形式をサポートする機能豊富なドキュメント処理ソリューションです。強力なツールセットを使用して、効率的にページを結合、分割、抽出、入れ替え、削除できます。

############################# Steps ############################
steps:
    enable: true
    title: "SVGドキュメントの結合方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/)を使用すれば、SVGドキュメントの結合は簡単です。効率的なドキュメント結合機能を利用して、Python via .NETアプリケーションを強化します。
      
      1. 最初のSVGドキュメントのファイルパスを指定します。
      2. 結合する2番目のドキュメントを選択します。
      3. カスタマイズのためにオプションのパラメーターを設定します。
      4. 結合プロセスを実行し、出力ドキュメントを保存します。
   
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

        # ソースのSVGドキュメントでMergerを初期化
        with gm.Merger("file_frst.svg") as merger:
            
            # 別の選択されたファイルとドキュメントを結合
            merger.join("file_scnd.svg")

            # 最終的に結合されたドキュメントを希望の場所に保存
            merger.save("result.svg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "包括的なドキュメント結合機能"
  description: "GroupDocs.Merger for Python via .NETは、多様なドキュメント形式の取り扱いに最適化されており、ビジネス文書の管理に広範な機能を提供します。"
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Mergerのコア機能"
  features:
    # feature loop
    - title: "複数のドキュメントタイプを結合"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、画像などのドキュメントタイプを簡単に組み合わせます。結合プロセスをカスタマイズするために特定のページ範囲を定義できます。"

    # feature loop
    - title: "ドキュメントページの修正と整理"
      content: "ページの並べ替え、不要なセクションの削除、ページの入れ替えを行い、ニーズに応じた構造化されたドキュメントを作成します。"

    # feature loop
    - title: "ページレイアウトと向きのカスタマイズ"
      content: "ページを任意の角度に回転させ、さまざまなファイルタイプに対して横向きと縦向きを調整します。"

    # feature loop
    - title: "特定のドキュメントページの抽出と保存"
      content: "ドキュメントから特定のページを選択し、それらを別のファイルとして保存して、アクセスと整理が容易になります。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なるドキュメント形式から選択したページを結合"
      content: |
        この例では、他の形式のドキュメントから特定のページを選択してSVGファイルを結合する方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # メインドキュメントのパスを定義します。
          with gm.Merger("file_frst.svg") as merger:
            
              # 特定のページを含めるためのオプションを設定します。
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # プライマリファイルを他のドキュメントから選択したページと結合します。
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # 最終的なドキュメントを希望の場所に保存します。
              merger.save("result.svg")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "GroupDocs.Mergerがサポートする追加の操作や機能を発見し、ドキュメント処理体験を向上させます。"
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
    title: "異なる形式のファイルを結合"
    exclude: "SVG"
    description: "50以上のドキュメントタイプをサポートするGroupDocs.Mergerは、ファイル処理を合理化し、ドキュメント管理をシンプルかつ効率的にします。"
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "電子出版物"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ZIP アーカイブ"

  

---