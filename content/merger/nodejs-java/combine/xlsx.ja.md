
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:03
draft: false
lang: ja
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "JavaScriptでのXLSXファイルのマージ"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、Node.jsプロジェクトにXLSXファイルのマージを統合します。"

############################# Header ############################
title: "XLSXファイルのマージ" 
description: "GroupDocs.Merger for Node.js via Javaを使用すれば、Node.jsアプリケーション内でXLSX文書をシームレスにマージできます。"
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、文書管理のための包括的なツールです。PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のフォーマットに対応しており、マージ、分割、抽出、スワップ、ページの削除を実行できます。

############################# Steps ############################
steps:
    enable: true
    title: "XLSX文書のマージ方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)は、XLSX文書のシームレスなマージを提供します。複数のファイルを1つに統合することで、Node.js via Javaアプリケーションを強化します。
      
      1. 最初のXLSX文書のパスを設定します。
      2. 2つ目の文書を選択します。
      3. オプションのパラメーターを定義します。
      4. ファイルをマージし、出力文書を保存します。
   
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

        // Mergerを入力XLSXファイルで初期化
        const merger = new mergerLib.Merger("file_1.xlsx")

        // ファイルを別の文書と組み合わせる
        merger.join("file_2.xlsx");

        // 統合された文書を指定した場所に保存
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度な文書マージ"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上の一般的なファイルフォーマットで動作するように設計されており、強力な文書処理機能を提供します。"
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "さまざまな文書タイプのマージ"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、画像などを簡単に組み合わせることができます。必要に応じて、マージするページをカスタマイズできます。"

    # feature loop
    - title: "文書ページの修正"
      content: "ビジネス文書を適切に構成するために、ページの順序を変更したり、削除したり、スワップしたりできます。"

    # feature loop
    - title: "ページ設定の調整"
      content: "サポートされているファイルフォーマットに対して、任意の角度にページを回転させたり、横向きと縦向きの間で向きを変更したりできます。"

    # feature loop
    - title: "文書ページの抽出"
      content: "特定のページを選択し、新しい独立した文書として保存することができます。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なるファイルフォーマットから選択したページをマージ"
      content: |
        この例では、他の文書タイプから特定のページを選択しながらXLSXファイルをマージする方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // 主要文書のパスを指定
          const merger = new mergerLib.Merger("file_1.xlsx")

          // 選択したページを含めるためのオプションを設定
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // 主要ファイルを他の文書のページでマージ
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // 最終的なマージ文書を希望の場所に保存
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "GroupDocs.Mergerによってサポートされる追加機能と操作を探ります。"
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
    title: "複数のファイルフォーマットを組み合わせる"
    exclude: "XLSX"
    description: "GroupDocs.Mergerは50種類以上のファイル形式をサポートしており、さまざまなビジネスニーズに対してシームレスな文書処理を確保します。"
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "電子出版物"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "ZIP アーカイブ"

  

---