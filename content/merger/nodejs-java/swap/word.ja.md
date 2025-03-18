
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: ja
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "WORDファイルのページをNode.js via Javaアプリで入れ替え"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、WORDドキュメントのページ順を変更します。PDF、Wordファイル、スプレッドシート、プレゼンテーション、画像などを管理できます。"

############################# Header ############################
title: "WORDページの入れ替え" 
description: "GroupDocs.Merger for Node.js via Javaは、Node.jsアプリケーションに高度なドキュメント編集機能を追加します。WORDファイル内のページを再配置して、構造と可読性を向上させます。"
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
    title: "GroupDocs.Mergerの機能"
    link: "/merger/nodejs-java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word文書、Excelスプレッドシート、PowerPointプレゼンテーション、Visio図面、画像、およびアーカイブを含む50以上のファイル形式をサポートする汎用的なドキュメント処理ライブラリです。さまざまなドキュメントタイプでページを結合、分割、抽出、再配置、入れ替え、削除するために使用できます。

############################# Steps ############################
steps:
    enable: true
    title: "WORDページの再配置方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)を使用すると、WORDドキュメントのページを簡単に再配置でき、ドキュメントの構成を完全に制御できます。効率的なドキュメント編集をNode.js via Javaアプリケーションに統合してください。
      
      1. WORDドキュメントのファイルパスを指定します。
      2. 入れ替えまたは再配置するページを選択します。
      3. ドキュメントを変更するための適切な方法を適用します。
      4. 更新されたドキュメントを希望の場所に保存します。
   
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

        // Mergerにドキュメントを読み込む
        const merger = new mergerLib.Merger("document.docx")

        // 入れ替えるページを定義する
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // 入れ替え操作を実行する
        merger.swapPages(swapOptions)

        // 更新されたファイルを新しい場所に保存する
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "強力なドキュメント管理"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上のフォーマットでドキュメントを変更および整理するための包括的なツールセットを提供します。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要な機能"
  features:
    # feature loop
    - title: "複数のドキュメントタイプを結合"
      content: "PDF、Wordファイル、スプレッドシート、プレゼンテーション、画像、およびアーカイブファイルを結合します。出力をニーズに合わせてカスタマイズします。"

    # feature loop
    - title: "ドキュメントレイアウトの再配置"
      content: "ページを移動、入れ替え、削除してドキュメントの構造を修正し、整理を強化します。"

    # feature loop
    - title: "ページの向きを変更"
      content: "必要に応じてページを任意の角度に回転させたり、ポートレートモードとランドスケープモードを切り替えます。"

    # feature loop
    - title: "特定のページを抽出"
      content: "個々のページまたはページ範囲を選択して抽出し、新しいドキュメントを作成します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "WORDファイルの最初と最後のページを入れ替える"
      content: |
        この例は、数ステップでWORDファイルのページを入れ替える方法を示しています。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ソースドキュメントを読み込む
          const merger = new mergerLib.Merger("document.docx")

          // ページ数を取得する
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // ページ番号を使用して入れ替えパラメータを定義する
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // ページ入れ替え操作を実行する
          merger.swapPages(swapOptions)

          // 変更されたドキュメントを保存する
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "主要機能"
    exclude: "swap"
    description: "私たちのドキュメント処理ライブラリの主な機能を探求してください。"
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
    title: "複数フォーマットでのページ順の変更"
    exclude: "WORD"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートしており、ドキュメントレイアウトを簡単に調整できます。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "XML ペーパー仕様ファイル"


---