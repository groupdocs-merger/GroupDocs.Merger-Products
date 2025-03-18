
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: ja
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "MHTMLページの削除 - Node.js via Javaアプリ"
head_description: "GroupDocs.Merger for Node.js via Javaを使用して、MHTMLドキュメントから特定のページを削除します。PDF、Word、Excel、PowerPoint、画像、アーカイブなどを効果的に処理します。"

############################# Header ############################
title: "MHTMLからのページ削除" 
description: "GroupDocs.Merger for Node.js via Javaは、Node.jsアプリケーションに強力なドキュメント処理機能を追加し、MHTMLファイルからのページ削除を実現します。"
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料で入手"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerとは？"
    link: "/merger/nodejs-java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブなど、50以上のファイル形式をサポートする機能豊富なドキュメント処理ツールです。ドキュメントの管理を効率化するために、ページのマージ、分割、抽出、移動、入れ替え、削除が可能です。

############################# Steps ############################
steps:
    enable: true
    title: "MHTMLからページを削除する方法"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/)は、MHTMLドキュメントからページを削除するのを簡単にします。これをNode.js via Javaアプリケーションに統合し、ドキュメント管理能力を向上させます。
      
      1. MHTMLファイルのパスを指定します。
      2. 削除するページ番号を設定します。
      3. ページ削除操作を実行します。
      4. 更新されたドキュメントを保存します。
   
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

        // Mergerインスタンスを作成し、ファイルパスを指定します。
        const merger = new mergerLib.Merger("document.mhtml")

        // 削除するページ番号を定義します。
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // 削除設定を適用します。
        merger.removePages(removeOptions)

        // 修正されたドキュメントを保存します。
        merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度なドキュメント管理"
  description: "GroupDocs.Merger for Node.js via Javaは、50以上の広く使用されているファイル形式を扱うための完全なツールセットを提供し、ドキュメント処理を容易かつ効率的に行います。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要な機能"
  features:
    # feature loop
    - title: "複数のファイル形式をマージ"
      content: "PDF、Word文書、スプレッドシート、プレゼンテーション、画像、アーカイブをカスタマイズ可能なマージオプションで結合し、正確な結果を得ます。"

    # feature loop
    - title: "柔軟なページ管理"
      content: "文書のページを移動、入れ替え、削除して、ファイルを整理します。"

    # feature loop
    - title: "ページレイアウトのカスタマイズ"
      content: "ページを任意の角度に回転させたり、横向きと縦向きのオリエンテーションを切り替えたりします。"

    # feature loop
    - title: "特定のページを別ファイルとして抽出"
      content: "特定のページを選択して、スタンドアロンのドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "偶数ページの削除"
      content: |
        MHTMLドキュメントから偶数ページを削除する方法を学びます。
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // コンストラクタにファイルパスを提供します。
          const merger = new mergerLib.Merger("document.mhtml");

          // ドキュメント内の総ページ数を取得します。
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // 偶数ページを削除する設定を構成します。
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // ドキュメントを処理します。
          merger.removePages(removeOptions)

          // 指定した場所に更新されたファイルを保存します。
          merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "主要な機能"
    exclude: "remove"
    description: "ドキュメント処理ソリューションの追加機能を発見してください。"
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
    title: "さまざまなドキュメント形式からのページ削除"
    exclude: "MHTML"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートし、ドキュメントを迅速かつ効果的に変更できます。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "XML ペーパー仕様ファイル"
  
---