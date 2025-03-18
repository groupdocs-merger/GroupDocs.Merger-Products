
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: ja
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via JavaアプリのCSVドキュメント分割"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、CSVファイルを個別のドキュメントに分割します。PDF、Wordファイル、Excelシート、PowerPointプレゼンテーション、Visio図、画像、アーカイブなど、さまざまな形式で作業できます。"

############################# Header ############################
title: "CSVファイルの分割" 
description: "GroupDocs.Merger for Node.js via Javaは、Node.jsアプリケーションに強力なドキュメント操作機能を追加します。手間なくCSVファイルを分割し、さまざまな広く使用されている形式を処理します。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料でダウンロード"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerの概要"
    link: "/merger/nodejs-java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブなど50以上の形式をサポートする堅牢なドキュメント管理ライブラリです。ファイルの結合、分割、ページの抽出、並べ替え、交換、削除を可能にし、アプリケーション内のドキュメント処理を簡素化します。

############################# Steps ############################
steps:
    enable: true
    title: "CSVファイルを分割する手順"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)を使用すると、CSVドキュメントを分割して、選択したページを新しいファイルに抽出できます。効率的なドキュメント管理をNode.js via Javaアプリケーションに統合します。
      
      1. 元のCSVドキュメントのファイルパスを指定します。
      2. 分割されたドキュメントが保存される場所を設定します。
      3. 分割操作を制御するための設定を定義します。
      4. ファイルを処理し、結果を保存します。
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Mergerに元のファイルをロードします
        const merger = new mergerLib.Merger("document.csv")

        // 出力ファイルの保存先を設定します
        const outPath = 'result.csv'

        // 分割設定を定義します
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // ドキュメントを分割します
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "包括的なドキュメント処理"
  description: "GroupDocs.Merger for Node.js via Javaは、50を超える広く使用されているドキュメント形式の変更のための広範なツールキットを提供します。"
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "異なるファイルタイプをマージ"
      content: "PDF、Wordドキュメント、スプレッドシート、スライドショー、Visio図、画像、および圧縮アーカイブを結合します。ニーズに合わせてマージ設定を調整します。"

    # feature loop
    - title: "ドキュメント構造のカスタマイズ"
      content: "必要に応じてページを再配置、交換、または削除してドキュメントレイアウトを変更します。"

    # feature loop
    - title: "ページの向きを変更"
      content: "ページを任意の角度に回転させるか、縦横の形式を切り替えます。"

    # feature loop
    - title: "特定のページを抽出"
      content: "1ページまたは複数ページを選択し、好みの位置に新しいドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "CSVドキュメントから偶数ページを抽出"
      content: |
        このサンプルは、CSVドキュメントを分割し、偶数ページのみを新しいファイルとして保存する方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ソースドキュメントを開きます
          const merger = new mergerLib.Merger("document.csv")

          // 出力ファイルの場所を指定します
          const outPath = 'result.csv'

          // 総ページ数を取得します
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 偶数ページ用の分割操作を構成します
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // 分割を実行し、新しいファイルを保存します
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "ドキュメント"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできましたか？"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "NPM のダウンロード"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "ライセンス情報"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "基本機能"
    exclude: "split"
    description: "当社のドキュメント処理ライブラリの高度な機能を発見してください。"
    items: 
          
        # operation loop 1
        - name: "ドキュメントをマージ"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 2
        - name: "ページを抽出"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "選択したページを別のドキュメントとして保存"

        # operation loop 3
        - name: "ページを移動"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "ドキュメント内の任意のページの位置を変更"

        # operation loop 4
        - name: "ページを削除"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "ドキュメントページを削除"

        # operation loop 5
        - name: "ドキュメントを結合"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 6
        - name: "ページを回転"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "ドキュメントページを回転"

        # operation loop 7
        - name: "ドキュメントを分割"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "ドキュメントを分割"

        # operation loop 8
        - name: "ページを入れ替え"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "ドキュメントページを入れ替え"

        # operation loop 9
        - name: "向きを変更"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "ページの向きを変更"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "複数のファイル形式の分割"
    exclude: "CSV"
    description: "GroupDocs.Mergerは50を超えるドキュメントタイプをサポートし、高速で柔軟な変更を可能にします。"
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "電子出版物"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "プレーンテキストファイル"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "XML ペーパー仕様ファイル"


  

---