
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: ja
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via JavaでXPSページを抽出"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、XPSファイルから特定のページを抽出し、新しい文書として保存します。"

############################# Header ############################
title: "XPSページの抽出" 
description: "GroupDocs.Merger for Node.js via Javaを使用して、Node.jsアプリケーションにXPS文書の高度なページ抽出機能を追加します。"
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
    title: "GroupDocs.Mergerについて"
    link: "/merger/nodejs-java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word、Excel、PowerPoint、画像を含む50以上のフォーマットをサポートする包括的な文書処理ライブラリです。マージ、分割、抽出、再配置、ページの削除が可能です。

############################# Steps ############################
steps:
    enable: true
    title: "XPSページを抽出する方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)を使用して、XPS文書からページを簡単に抽出します。Node.js via Javaアプリケーションにシームレスな文書処理を追加します。
      
      1. ソースXPS文書のファイルパスを提供します。
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // GroupDocs.Mergerをソース文書で初期化する
        const merger = new mergerLib.Merger("document.xps")

        // 特定のページを抽出するためのオプションを設定する
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // 抽出操作を実行する
        merger.extractPages(extractOptions)

        // 抽出したページを新しいファイルとして保存する
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "包括的な文書処理"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上の広く使用されるビジネスファイルフォーマットを扱うための強力な機能を提供します。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "異なるファイル形式のマージ"
      content: "PDF、Word文書、PowerPointプレゼンテーション、Excelシート、画像、およびアーカイブを柔軟なオプションで1つの文書に統合します。"

    # feature loop
    - title: "文書ページの管理"
      content: "文書を効率的に整理するために、ページの順序を変更したり、移動したり、削除したりします。"

    # feature loop
    - title: "ページレイアウトの調整"
      content: "ページの向きを任意の角度に回転させたり、必要に応じてポートレートとランドスケープの切り替えを行います。"

    # feature loop
    - title: "特定のページを抽出"
      content: "必要なページのみを選択して抽出し、独立した文書として保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "文書から特定のページを抽出する"
      content: |
        この例では、XPSファイルから選択したページ範囲を抽出し、新しい文書として保存する方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ソース文書へのパスを指定する
          const merger = new mergerLib.Merger("file_1.xps")

          // 範囲内の偶数ページのみを含む抽出オプションを設定する
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // 抽出操作を実行する
          merger.extractPages(extractOptions)

          // 抽出したページを新しいファイルに保存する
          merger.save("result.xps")
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
    title: "主な機能"
    exclude: "extract"
    description: "追加の文書処理機能を発見します。"
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
    title: "複数のフォーマットからページを抽出"
    exclude: "XPS"
    description: "GroupDocs.Mergerは50以上のファイルフォーマットをサポートし、シームレスな文書処理を可能にします。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "電子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "XML ペーパー仕様ファイル"
  

---