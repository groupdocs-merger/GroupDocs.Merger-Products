
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:01
draft: false
lang: ja
format: Html
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NETでHTMLファイルをマージする"
head_description: "GroupDocs.Merger for .NETを使用して、.NETプロジェクトにHTMLドキュメントのマージ機能を統合します。"

############################# Header ############################
title: "HTMLファイルをマージする" 
description: "GroupDocs.Merger for .NETを使用して、.NETアプリケーションを作成し、HTMLドキュメントをシームレスにマージおよび管理します。"
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
       [GroupDocs.Merger for .NET](/merger/net/)は、PDF、Word文書、スプレッドシート、プレゼンテーション、画像、アーカイブなど50以上のファイル形式をサポートする高度なドキュメント処理ソリューションです。必要に応じて、簡単にマージ、分割、抽出、ページの並べ替え、削除を行えます。

############################# Steps ############################
steps:
    enable: true
    title: "HTMLドキュメントをマージする手順"
    content: |
      [GroupDocs.Merger](/merger/net/)を使用して、HTMLドキュメントをマージします。.NETアプリケーションにマージ機能を追加し、複数のファイルをスムーズに結合します。
      
      1. 最初のHTMLファイルのパスを定義します。
      2. マージする2番目のファイルを選択します。
      3. 必要に応じて追加のマージ設定を適用します。
      4. マージ操作を実行し、出力ファイルを保存します。
   
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
        // ソースのHTMLドキュメントでMergerを初期化
        using (Merger merger = new Merger("file_1.html"))
        {
            // 別のファイルとドキュメントをマージ
            merger.Join("file_2.html");

            // マージされたファイルを所定の場所に保存
            merger.Save("result.html");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントマージツール"
  description: "GroupDocs.Merger for .NETは、50以上の広く使用されるビジネスファイル形式に対応し、広範なドキュメント処理機能を提供します。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "異なるドキュメント形式をマージ"
      content: "PDF、Word文書、スプレッドシート、プレゼンテーション、画像、およびその他のファイル形式を組み合わせます。マージプロセスに含める特定のページを選択できます。"

    # feature loop
    - title: "ページ操作"
      content: "文書を整理するために、ページを並べ替えたり、削除したり、入れ替えたりします。"

    # feature loop
    - title: "ページ外観の調整"
      content: "サポートされている形式に対して、ページを任意の角度に回転させたり、横向きと縦向きを切り替えたりできます。"

    # feature loop
    - title: "ページの抽出"
      content: "特定のページを選択して抽出し、新しいファイルまたはドキュメントを作成します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なる形式のファイルをマージ"
      content: |
        この例では、さまざまなサポートされている形式の複数のファイルを1つのドキュメントにマージする方法を示します。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // メインファイルのパスを定義
          using (Merger merger = new Merger("file_1.pdf"))
          {
              // Microsoft Wordドキュメントとマージ
              merger.Join("file_2.docx");
          
              // マージされたファイルにMicrosoft Excelスプレッドシートを追加
              merger.Join("file_3.xlsx");

              // マージされたドキュメントを指定された場所に保存
              merger.Save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "主な機能"
    exclude: ""
    description: "追加のドキュメント処理オプションを発見してください"
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
    title: "さまざまなファイル形式をマージ"
    exclude: "HTML"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートし、効率的なドキュメントマージと処理を可能にします。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/net/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/net/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/net/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/net/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/net/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/net/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/net/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/net/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/net/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/net/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/net/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/net/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/net/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/net/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/net/epub/"
          description: "電子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/net/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/net/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/net/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/net/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/net/zip/"
          description: "ZIP アーカイブ"

  

---