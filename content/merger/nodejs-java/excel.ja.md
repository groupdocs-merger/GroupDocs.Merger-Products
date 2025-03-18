
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:03
draft: false
lang: ja
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via Javaを使用してEXCELファイルをマージ"
head_description: "GroupDocs.Merger for Node.js via Javaを使用してNode.jsプロジェクトにEXCELドキュメントのマージを統合します。"

############################# Header ############################
title: "EXCELファイルのマージ" 
description: "GroupDocs.Merger for Node.js via Javaを活用して、Node.jsアプリケーションでEXCELドキュメントをシームレスにマージ・管理します。"
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word文書、スプレッドシート、プレゼンテーション、画像、アーカイブなど、50以上のファイル形式をサポートする強力なドキュメント処理ソリューションです。必要に応じて、ページをマージ、分割、抽出、再配置、削除します。

############################# Steps ############################
steps:
    enable: true
    title: "EXCELドキュメントのマージ方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)はEXCELドキュメントのマージを簡素化します。マージ機能をNode.js via Javaアプリケーションに統合して、複数のファイルを簡単に組み合わせます。
      
      1. 最初のEXCELファイルへのパスを指定します。
      2. マージする2番目のファイルを選択します。
      3. 必要に応じて追加のマージオプションを設定します。
      4. マージ操作を実行し、出力ファイルを保存します。
   
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

        // 入力EXCELドキュメントでMergerを初期化します
        const merger = new mergerLib.Merger("file_1.xlsx")

        // 別のファイルとドキュメントをマージします
        merger.join("file_2.xlsx");

        // マージされたドキュメントを希望の場所に保存します
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントマージツール"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上の広く利用されているビジネスファイル形式をサポートし、広範なドキュメント処理機能を提供します。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "異なるドキュメント形式のマージ"
      content: "PDF、Word文書、スプレッドシート、プレゼンテーション、画像などのファイルを組み合わせます。必要に応じて特定のページを選択してマージします。"

    # feature loop
    - title: "ページ操作"
      content: "ドキュメントの必要な方法で整理するために、ページを再配置、削除、または入れ替えます。"

    # feature loop
    - title: "ページ外観の調整"
      content: "ページを任意の角度に回転させ、サポートされている形式の横向きと縦向きの向きを切り替えます。"

    # feature loop
    - title: "ページを抽出"
      content: "特定のページを選択し、新しいファイルとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なる形式のファイルをマージ"
      content: |
        この例では、サポートされている異なる形式のファイルを複数マージして1つのドキュメントにまとめる方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // メインファイルのパスを指定します
          const merger = new mergerLib.Merger("file_1.pdf")

          // Microsoft Word文書とマージします
          merger.join("file_2.docx")
          
          // マージされたドキュメントにMicrosoft Excelスプレッドシートを追加します
          merger.join("file_3.xlsx")

          // マージされたドキュメントを指定された場所に保存します
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
    exclude: ""
    description: "追加のドキュメント処理機能を探る"
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
    title: "さまざまなファイル形式のマージ"
    exclude: "EXCEL"
    description: "GroupDocs.Mergerは、50以上のファイル形式で機能し、滑らかなドキュメントマージと編集を可能にします。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "電子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "ZIP アーカイブ"

  

---