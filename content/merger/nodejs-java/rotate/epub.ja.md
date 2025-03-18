
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: ja
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js via JavaアプリでのEPUBページの回転"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、EPUBドキュメントのページを回転させます。PDF、Wordファイル、Excelシート、PowerPointスライド、画像、アーカイブなどを管理します。"

############################# Header ############################
title: "EPUBにおけるページ回転" 
description: "GroupDocs.Merger for Node.js via Javaは、Node.jsアプリケーションに高度なドキュメント処理機能を付加します。EPUBファイルのページを回転させ、一般的なビジネスフォーマットでの作業を円滑に行えます。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料ダウンロード"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/nodejs-java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブを含む50以上のファイル形式をサポートする包括的なドキュメント処理ライブラリです。マージ、分割、抽出、再配置、ページ削除のためのツールを提供し、アプリケーション内でのドキュメント操作を強化します。

############################# Steps ############################
steps:
    enable: true
    title: "EPUBページの回転方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)を使用すると、EPUBドキュメントのページを回転させ、Node.js via Javaアプリケーションに強力なドキュメント管理機能を追加できます。
      
      1. EPUBファイルのソースパスを定義します。
      2. 回転させるページ番号を選択します。
      3. ページ回転操作を実行します。
      4. 変更したファイルを希望の場所に保存します。
   
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

        // Mergerのインスタンスを作成し、ソースファイルを読み込む
        const merger = new mergerLib.Merger("document.epub")

        // 回転させるページ番号を指定する
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // ページ回転操作を実行する
        merger.rotatePages(rotateOptions)

        // 希望の場所に出力ファイルを保存する
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "強力なドキュメントコンテンツ管理"
  description: "GroupDocs.Merger for Node.js via Javaには、50種類以上の一般的なビジネスファイル形式を効率的に処理できる幅広い機能が含まれています。"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "異なるファイル形式をマージ"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、Visio図、画像、アーカイブを結合します。正確な出力のためのさまざまなオプションを使用します。"

    # feature loop
    - title: "ドキュメントページの管理"
      content: "ページを移動、交換、削除して、ドキュメントの構造をより良くします。"

    # feature loop
    - title: "ページレイアウトの調整"
      content: "ページを任意の角度に回転させたり、ポートレートとランドスケープの向きを切り替えたりします。"

    # feature loop
    - title: "ページを別ファイルとして抽出"
      content: "単一ページまたはページ範囲を選択し、指定した場所に新しいファイルとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "すべての偶数ページの回転"
      content: |
        この例では、EPUBドキュメントのすべての偶数ページを回転させる方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // コンストラクタにソースファイルを読み込む
          const merger = new mergerLib.Merger("document.epub");

          // ドキュメント内の合計ページ数を取得する
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 偶数ページの回転設定を構成する（180度）
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // ページ回転操作を適用する
          merger.rotatePages(rotateOptions)

          // 出力ファイルを保存する
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "当社のドキュメント処理ライブラリが提供する強力な機能を探ってみましょう。"
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
    title: "複数フォーマットでのページ回転"
    exclude: "EPUB"
    description: "GroupDocs.Mergerは50種類以上のファイル形式をサポートし、さまざまな操作を用いてドキュメントを変更できます。"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "電子出版物"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "XML ペーパー仕様ファイル"


---