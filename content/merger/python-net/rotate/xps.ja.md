
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: ja
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Python via .NETアプリでXPSページを回転"
head_description: "GroupDocs.Merger for Python via .NETを使用してXPSドキュメントのページを回転させます。PDF、Wordファイル、Excelスプレッドシート、PowerPointスライド、画像、アーカイブを変更します。"

############################# Header ############################
title: "XPSファイルのページを回転" 
description: "GroupDocs.Merger for Python via .NETであなたのPythonアプリケーションを向上させましょう。強力なドキュメント処理ソリューションを使用して、XPSのページを回転させ、さまざまなファイルフォーマットを管理します。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料ダウンロード"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブを含む50を超えるファイルフォーマットをサポートする高度なドキュメント処理ライブラリです。マージ、分割、抽出、並び替え、ページ削除の機能を提供し、アプリケーションのドキュメント管理を効率化します。

############################# Steps ############################
steps:
    enable: true
    title: "XPSページを回転させる方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/)を使用して、XPSドキュメント内のページを回転させ、Python via .NETアプリケーションに強力なドキュメント管理をもたらします。
      
      1. XPSファイルへのパスを指定します。
      2. 回転させたいページ番号を選択します。
      3. 回転操作を適用します。
      4. 修正されたドキュメントを希望の場所に保存します。
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Mergerを初期化し、ソースドキュメントをロードします
        with gm.Merger("document.xps") as merger:
            
            # 回転するページ番号を指定します
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # 回転プロセスを実行します
            merger.rotate_pages(rotateOptions)

            # 更新されたドキュメントを希望の場所に保存します
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "包括的なドキュメント管理"
  description: "GroupDocs.Merger for Python via .NETは、50以上の一般的なビジネスファイルフォーマットを扱うための幅広い機能を提供します。"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "複数のファイルフォーマットをマージ"
      content: "PDF、Wordドキュメント、スプレッドシート、プレゼンテーション、Visio図、画像、アーカイブを組み合わせます。マージプロセスを正確に制御するための高度なオプションを使用できます。"

    # feature loop
    - title: "ドキュメントページを並び替え"
      content: "ページを移動、交換、または削除して、ファイルをより良く整理します。"

    # feature loop
    - title: "ページレイアウトのカスタマイズ"
      content: "ページを任意の角度に回転させたり、視認性を高めるために横向きと縦向きを切り替えたりします。"

    # feature loop
    - title: "ページを別ファイルとして抽出"
      content: "特定のページまたはページ範囲を選択し、希望の場所に新しいドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "すべての偶数番号のXPSページを回転"
      content: |
        この例では、XPSドキュメント内の偶数番号のすべてのページを回転させる方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # ソースドキュメントをコンストラクタにロードします
          with gm.Merger("document.xps") as merger:
            
              # 総ページ数を取得します
              info = merger.get_document_info()
              lastPage = info.page_count

              # 偶数ページを180度回転させる設定を構成します
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # 回転操作を実行します
              merger.rotate_pages(rotateOptions)

              # 修正されたファイルを保存します
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
            link: "/examples/merger/formats/mergerrotate.pdf"
        links:
          #  loop
          - title: "他の例"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "ドキュメント"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできましたか？"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "PyPi のダウンロード"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "ライセンス情報"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "コア機能"
    exclude: "rotate"
    description: "当社のドキュメント処理ライブラリで利用可能な強力な機能を発見하세요。"
    items: 
          
        # operation loop 1
        - name: "ドキュメントをマージ"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 2
        - name: "ページを抽出"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "選択したページを別のドキュメントとして保存"

        # operation loop 3
        - name: "ページを移動"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "ドキュメント内の任意のページの位置を変更"

        # operation loop 4
        - name: "ページを削除"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "ドキュメントページを削除"

        # operation loop 5
        - name: "ドキュメントを結合"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 6
        - name: "ページを回転"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "ドキュメントページを回転"

        # operation loop 7
        - name: "ドキュメントを分割"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "ドキュメントを分割"

        # operation loop 8
        - name: "ページを入れ替え"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "ドキュメントページを入れ替え"

        # operation loop 9
        - name: "向きを変更"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "ページの向きを変更"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "複数のフォーマットでページを回転"
    exclude: "XPS"
    description: "GroupDocs.Mergerは50以上のファイルタイプをサポートしており、さまざまな組み込み操作でドキュメントを迅速に変更できます。"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "電子出版物"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "XML ペーパー仕様ファイル"


---