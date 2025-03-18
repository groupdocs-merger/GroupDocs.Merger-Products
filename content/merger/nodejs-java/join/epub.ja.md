
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:21
draft: false
lang: ja
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "JavaScriptでのEPUBファイルの結合"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、Node.jsプロジェクトにEPUBファイルの結合を統合します。"

############################# Header ############################
title: "EPUBファイルの結合" 
description: "GroupDocs.Merger for Node.js via Javaを使用すると、Node.jsアプリケーション内でEPUBドキュメントをシームレスに結合できます。"
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、ドキュメント管理のための包括的なツールです。PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のフォーマットをサポートし、ページの結合、分割、抽出、交換、および削除が可能です。

############################# Steps ############################
steps:
    enable: true
    title: "EPUBドキュメントを結合する方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)は、EPUBドキュメントのシームレスな結合を提供します。複数のファイルを1つにまとめて、Node.js via Javaアプリケーションを強化しましょう。
      
      1. 最初のEPUBドキュメントへのパスを設定します。
      2. 2番目のドキュメントを選択します。
      3. オプションのパラメータを定義します。
      4. ファイルを結合し、出力ドキュメントを保存します。
   
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

        // 入力EPUBファイルでMergerを初期化
        const merger = new mergerLib.Merger("file_frst.epub")

        // 別のドキュメントとファイルを結合
        merger.join("file_scnd.epub")

        // 結合されたドキュメントを指定の場所に保存
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度なドキュメント結合"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上の一般的なファイル形式での作業を目的として設計されており、堅牢なドキュメント処理機能を提供します。"
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "さまざまなドキュメントタイプを結合"
      content: "PDF、Wordドキュメント、プレゼンテーション、スプレッドシート、画像などを簡単に結合できます。必要に応じて含めるページをカスタマイズします。"

    # feature loop
    - title: "ドキュメントページの変更"
      content: "ビジネスドキュメントをより良く構成するために、ページを並べ替えたり、削除したり、交換したりできます。"

    # feature loop
    - title: "ページ設定の調整"
      content: "サポートされているファイル形式において、ページを任意の角度に回転させ、横向きと縦向きの間で向きを変更できます。"

    # feature loop
    - title: "ドキュメントページの抽出"
      content: "特定のページを選択して抽出し、それを新しい独立したドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なるファイル形式から選択したページを結合"
      content: |
        この例では、他のドキュメントタイプから特定のページを選択しながらEPUBファイルを結合する方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 主要なドキュメントのパスを指定します
          const merger = new mergerLib.Merger("file_frst.epub")

          // 選択したページを含めるためのオプションを設定します
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // 主要なファイルを他のドキュメントのページと結合します
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // 最終的な結合ドキュメントを所定の場所に保存します
          merger.save("result.epub")
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
    exclude: "join"
    description: "GroupDocs.Mergerがサポートする追加機能や操作を探索します。"
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
    title: "複数のファイル形式の結合"
    exclude: "EPUB"
    description: "GroupDocs.Mergerは50以上のファイルタイプをサポートしており、さまざまなビジネスニーズに対してシームレスなドキュメント処理を実現します。"
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "電子出版物"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "ZIP アーカイブ"

  

---