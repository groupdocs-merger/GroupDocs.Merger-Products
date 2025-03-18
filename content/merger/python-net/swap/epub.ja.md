
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: ja
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "EPUB ドキュメント内のページを Python via .NET アプリで入れ替える"
head_description: "GroupDocs.Merger for Python via .NET を使用して EPUB ファイル内のページを入れ替えます。PDF、Word 文書、スプレッドシート、プレゼンテーション、Visio 図、画像、アーカイブなどを簡単に管理します。"

############################# Header ############################
title: "EPUB ページの入れ替え" 
description: "GroupDocs.Merger for Python via .NET は Python アプリケーションに高度なドキュメント処理機能を追加します。EPUB ファイル内のページを入れ替えて、コンテンツをより良く整理し、制御します。"
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料でダウンロード"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger の機能"
    link: "/merger/python-net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブを含む 50 種類以上のファイル形式をサポートするドキュメント処理ライブラリです。アプリケーションに追加して、一般的なドキュメント形式でページをマージ、分割、抽出、再配置、入れ替え、削除します。

############################# Steps ############################
steps:
    enable: true
    title: "EPUB ページの入れ替え方法"
    content: |
      [GroupDocs.Merger](/merger/python-net/) は EPUB ページの入れ替えを容易にし、文書コンテンツを完全に制御できます。あなたの Python via .NET アプリケーションでシームレスなドキュメント処理に利用してください。
      
      1. EPUB ファイルへのパスを指定します。
      2. 入れ替えるページ番号を選択します。
      3. ページを入れ替えるための適切なメソッドを使用します。
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Merger にドキュメントを読み込みます
        with gm.Merger("document.epub") as merger:
            
            # 入れ替えるページ番号を指定します
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # 選択したページを入れ替えます
            merger.swap_pages(swapOptions)

            # 修正されたファイルを保存します
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度なドキュメント管理"
  description: "GroupDocs.Merger for Python via .NET は 50 を超えるファイル形式を処理するための強力なツールセットを提供します。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Merger の主な機能"
  features:
    # feature loop
    - title: "さまざまなドキュメントタイプをマージ"
      content: "PDF、Word 文書、スプレッドシート、プレゼンテーション、Visio 図、画像、アーカイブファイルを結合します。柔軟なオプションで出力をカスタマイズします。"

    # feature loop
    - title: "ドキュメントページの再配置"
      content: "ページを移動、入れ替え、削除することで、ドキュメントのレイアウトを変更し、コンテンツをより良く整理します。"

    # feature loop
    - title: "ページの向きを調整"
      content: "ページを特定の角度に回転させたり、ポートレートモードとランドスケープモードを切り替えたりします。"

    # feature loop
    - title: "選択したページを抽出"
      content: "特定のページまたはページ範囲を選択して、別のドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "EPUB ファイルの最初と最後のページを入れ替え"
      content: |
        この例では、わずか数ステップで EPUB ファイル内のページを入れ替える方法を示します。
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # ソースドキュメントを読み込む
          with gm.Merger("document.epub") as merger:
            
              # ページの総数を取得する
              info = merger.get_document_info()
              lastPage = info.page_count

              # 選択したページで入れ替えオプションを定義する
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # 入れ替え操作を実行する
              merger.swap_pages(swapOptions)

              # 修正されたドキュメントを保存する
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "主な機能"
    exclude: "swap"
    description: "当社のドキュメント処理ライブラリの主な機能を発見してください。"
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
    title: "さまざまなファイル形式でページを入れ替える"
    exclude: "EPUB"
    description: "GroupDocs.Merger は 50 以上のファイル形式をサポートしており、文書の正確な変更が可能です。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "XML ペーパー仕様ファイル"


---