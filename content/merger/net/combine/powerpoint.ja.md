
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:01
draft: false
lang: ja
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NETにおけるPOWERPOINTファイルのマージ"
head_description: ".NETプロジェクトにGroupDocs.Merger for .NETを統合し、POWERPOINTファイルをマージします。"

############################# Header ############################
title: "POWERPOINTファイルのマージ" 
description: "GroupDocs.Merger for .NETを使用して.NETアプリケーションを構築し、POWERPOINTドキュメントを効率的にマージします。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料でダウンロード"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)は包括的な文書処理ソリューションです。PDF、Word、Excel、PowerPoint、画像、アーカイブなど50以上のフォーマットをサポートしており、ページのマージ、分割、抽出、入れ替え、削除を簡単に行えます。

############################# Steps ############################
steps:
    enable: true
    title: "POWERPOINTファイルをマージする手順"
    content: |
      [GroupDocs.Merger](/merger/net/)を使用すると、POWERPOINTファイルを簡単にマージできます。この機能を.NETアプリケーションに統合して、複数の文書を単一のファイルとして扱います。
      
      1. 最初のPOWERPOINTファイルのパスを設定します。
      2. 2つ目のファイルを選択します。
      3. オプションの設定を構成します。
      4. 文書をマージし、出力ファイルを保存します。
   
    code:
      platform: "net"
      copy_title: "コピー"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "コード結果"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "クリックしてコピー"
        copy_done: "コピーしました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // POWERPOINTドキュメントを入力してMergerのインスタンスを作成
        using (Merger merger = new Merger("file_1.pptx"))
        {
            // ファイルを別の文書とマージ
            merger.Join("file_2.pptx");

            // マージしたファイルを指定された場所に保存
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "文書マージのためのツール"
  description: "GroupDocs.Merger for .NETは、50以上の一般的に使用されるビジネスファイルフォーマットをサポートしており、広範な文書操作機能を提供します。"
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "複数の文書フォーマットをマージ"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、画像などを簡単に結合します。必要に応じて特定のページを選択してマージできます。"

    # feature loop
    - title: "文書ページの修正"
      content: "ビジネス文書内のページを再配置、削除、または入れ替えて、必要に応じて構成します。"

    # feature loop
    - title: "ページレイアウトのカスタマイズ"
      content: "ページを任意の角度に回転させ、対応するファイルタイプのランドスケープとポートレートの間で向きを調整します。"

    # feature loop
    - title: "ページの抽出"
      content: "特定のページを選択して抽出し、新しい文書として保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なるフォーマットから選択したページをマージ"
      content: |
        この例では、他のフォーマットから選択したページを組み込みながらPOWERPOINTファイルをマージする方法を示します。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // メインファイルのパスを定義
          using (Merger merger = new Merger("file_1.pptx"))
          {
              // 特定のページを選択するためのオプションを指定
              PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
              // 選択したページを持つ主な文書とマージ
              merger.Join("file_2.docx", joinOptions12);
              merger.Join("file_3.xlsx", joinOptions34);

              // 最終的なマージ文書を指定された場所に保存
              merger.Save("result.pptx");
          }
          ```
        platform: "net"
        copy_title: "コピー"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "ドキュメント"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできましたか？"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "Nuget のダウンロード"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "ライセンス情報"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "主要機能"
    exclude: "combine"
    description: "追加でサポートされている操作を発見してください。"
    items: 
          
        # operation loop 1
        - name: "ドキュメントをマージ"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 2
        - name: "ページを抽出"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "選択したページを別のドキュメントとして保存"

        # operation loop 3
        - name: "ページを移動"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "ドキュメント内の任意のページの位置を変更"

        # operation loop 4
        - name: "ページを削除"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "ドキュメントページを削除"

        # operation loop 5
        - name: "ドキュメントを結合"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 6
        - name: "ページを回転"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "ドキュメントページを回転"

        # operation loop 7
        - name: "ドキュメントを分割"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "ドキュメントを分割"

        # operation loop 8
        - name: "ページを入れ替え"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "ドキュメントページを入れ替え"

        # operation loop 9
        - name: "向きを変更"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "ページの向きを変更"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "異なるファイルフォーマットのマージ"
    exclude: "POWERPOINT"
    description: "GroupDocs.Mergerは50以上のファイルフォーマットに対応し、シームレスなビジネス文書処理を可能にします。"
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/net/combine/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/net/combine/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/combine/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/net/combine/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/net/combine/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/net/combine/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/net/combine/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/net/combine/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/net/combine/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/net/combine/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/net/combine/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/net/combine/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/net/combine/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/net/combine/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/net/combine/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/net/combine/epub/"
          description: "電子出版物"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/net/combine/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/net/combine/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/net/combine/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/net/combine/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/net/combine/zip/"
          description: "ZIP アーカイブ"

  

---