
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: ja
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "POWERPOINT のページを再配置する - Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、POWERPOINTドキュメントのページ順を変更します。PDF、Word、Excel、PowerPoint、画像などを処理できます。"

############################# Header ############################
title: "POWERPOINT のページを再配置" 
description: "GroupDocs.Merger for Node.js via Javaは、Node.jsアプリケーションに対して、POWERPOINTドキュメントのページ順を変更する機能を提供します。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料で試す"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger について"
    link: "/merger/nodejs-java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のファイル形式をサポートする堅牢なドキュメント処理ツールです。マージ、分割、抽出、再配置、スワップ、ページの削除のための強力な機能を提供します。

############################# Steps ############################
steps:
    enable: true
    title: "POWERPOINT のページを再配置する方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)は、POWERPOINTドキュメント内のページを移動するプロセスを簡素化します。高度なドキュメント整理機能で、Node.js via Javaアプリケーションを強化します。
      
      1. POWERPOINTドキュメントのパスを指定します。
      2. ページ番号とその新しい位置を示します。
      3. ページ移動操作を実行します。
      4. 修正したドキュメントを保存します。
   
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

        // Mergerインスタンスをソースドキュメントで初期化します
        const merger = new mergerLib.Merger("document.pptx")

        // 移動が必要なページ番号を定義します
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // 選択したページの位置を再配置します
        merger.movePage(moveOptions)

        // 修正したドキュメントを保存します
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "包括的なドキュメント処理"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上の一般的なビジネスファイル形式を効率的に扱うことができる豊富な機能セットを提供します。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Merger の主な機能"
  features:
    # feature loop
    - title: "異なるタイプのドキュメントをマージ"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、画像、アーカイブからコンテンツを結合します。最終的なドキュメント構造をカスタマイズするための柔軟なオプションを使用できます。"

    # feature loop
    - title: "ドキュメントのページを変更"
      content: "必要に応じてページを移動、スワップ、削除することで、ドキュメント内のページを再配置します。"

    # feature loop
    - title: "ページのレイアウトと向きを調整"
      content: "ページを任意の角度に回転させたり、縦横モードを切り替えたりできます。"

    # feature loop
    - title: "ページを別々のドキュメントとして抽出"
      content: "特定のページを選択し、スタンドアロンファイルとして保存できます。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ドキュメントの最後の位置にページを移動"
      content: |
        この例は、POWERPOINTドキュメントの最後にページを移動する方法を説明しています。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // ソースドキュメントのパスを提供します
          const merger = new mergerLib.Merger("document.pptx")

          // ドキュメントの詳細を取得し、最後のページ番号を特定します
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // ターゲットページ番号で移動操作を設定します
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // 移動操作を実行します
          merger.movePage(moveOptions)

          // 希望の場所に更新されたドキュメントを保存します
          merger.save("result.pptx")
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
    exclude: "move"
    description: "私たちのソリューションに含まれる他の重要な機能を発見します。"
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
    title: "複数の形式でページを再配置"
    exclude: "POWERPOINT"
    description: "GroupDocs.Mergerは、50以上のファイル形式をサポートし、ドキュメント操作の柔軟性と精度を提供します。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "XML ペーパー仕様ファイル"
  
---