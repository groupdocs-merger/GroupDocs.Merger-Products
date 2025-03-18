
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: ja
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "DOCXファイルのページ方向をNode.js via Javaアプリで設定"
head_description: "GroupDocs.Merger for Node.js via Javaを使用すると、DOCXファイルのページをポートレートとランドスケープの間で切り替えることができます。PDF、Wordドキュメント、Excelファイル、PowerPointスライド、Visioチャート、画像、アーカイブなどを精密に管理します。"

############################# Header ############################
title: "DOCXファイルのページ方向" 
description: "GroupDocs.Merger for Node.js via JavaはNode.jsアプリにスマートな機能を追加します。開発者は、人気のフォーマットを扱い、DOCXのページ方向を設定することでツールを改善できます。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "今すぐダウンロード"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerの概要"
    link: "/merger/nodejs-java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブなど、50以上のフォーマットのドキュメント管理に対応します。マージ、分割、抽出、順序変更、スワップ、削除、ページレイアウトの調整が可能です。

############################# Steps ############################
steps:
    enable: true
    title: "DOCXのページ方向を設定する方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)を使用してDOCXのページレイアウトを変更します。このツールは、Node.js via Javaアプリに強力なドキュメント処理機能をもたらします。
      
      1. DOCXファイルのパスを指定します。
      2. 作業するページを選択します。
      3. その方向を切り替えます。
      4. 出力を保存します。
   
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

        // Mergerにファイルをロード
        const merger = new mergerLib.Merger("document.docx")

        // 調整するページを選択
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // 希望の方向を選択
        merger.changeOrientation(orientationOptions)

        // 変更を保存
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "動的ドキュメント管理"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上のファイル形式に対応したコンテンツ管理のための強力なツールキットを提供し、迅速で信頼性の高い結果を実現します。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Mergerツール"
  features:
    # feature loop
    - title: "異なるファイル形式の結合"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、Visio図、画像、アーカイブをリンクします。完璧なフィット感のために設定を調整します。"

    # feature loop
    - title: "ドキュメントページの再配置"
      content: "ページを移動、スワップ、または削除してドキュメントの流れを形作ります。"

    # feature loop
    - title: "ページ方向の調整"
      content: "ページを角度で回転させたり、ポートレートとランドスケープの表示を切り替えたりします。"

    # feature loop
    - title: "ページを新しいファイルとして保存"
      content: "ページを選択し、それをスタンドアロンファイルとして任意の場所にエクスポートします。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "DOCXファイルの最後のページを反転"
      content: |
        DOCXドキュメントのページ数を tally し、最後のページのレイアウトを調整する方法を確認します。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // コンストラクタでファイルを開く
          const merger = new mergerLib.Merger("document.docx");

          // ページ数を取得する
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // ページを選択し、ポートレートまたはランドスケープに設定する
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // 方向を更新する
          merger.changeOrientation(orientationOptions)

          // 新しいパスにファイルを保存
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "ソリューションを強化するためのツールを発見してください。"
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
    title: "複数フォーマットの方向を調整"
    exclude: "DOCX"
    description: "GroupDocs.Mergerは50以上のファイルタイプに対応しており、広範囲にわたるオプションでドキュメントを洗練させることができます。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "電子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "XML ペーパー仕様ファイル"


---