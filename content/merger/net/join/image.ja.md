
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:18
draft: false
lang: ja
format: Image
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: ".NETでIMAGEファイルを結合"
head_description: ".NETプロジェクトにGroupDocs.Merger for .NETを統合し、IMAGEファイルを簡単に結合します。"

############################# Header ############################
title: "IMAGEファイルを結合" 
description: "GroupDocs.Merger for .NETを使用して.NETアプリケーションを構築し、IMAGEドキュメントを効率的に結合します。"
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
       [GroupDocs.Merger for .NET](/merger/net/)は包括的なドキュメント処理ソリューションです。PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のフォーマットをサポートし、ページの結合、分割、抽出、入れ替え、削除が可能です。

############################# Steps ############################
steps:
    enable: true
    title: "IMAGEファイルを結合する手順"
    content: |
      [GroupDocs.Merger](/merger/net/)は、IMAGEファイルを簡単に結合できます。この機能を.NETアプリケーションに統合して、複数のドキュメントを単一のファイルとして処理します。
      
      1. 最初のIMAGEファイルへのパスを設定します。
      2. 2番目のファイルを選択します。
      3. オプション設定を構成します。
      4. ドキュメントを結合し、出力ファイルを保存します。
   
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
        // 入力IMAGEドキュメントを持つMergerインスタンスを作成
        using (Merger merger = new Merger("file_frst.jpg"))
        {
            // 別のドキュメントとファイルを結合
            merger.Join("file_scnd.jpg");

            // 結合したファイルを指定した場所に保存
            merger.Save("result.jpg");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメント結合ツール"
  description: "GroupDocs.Merger for .NETは、50以上の一般的に使用されるビジネスファイルフォーマットをサポートし、広範なドキュメント操作機能を提供します。"
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "複数のドキュメントフォーマットを結合"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、画像などを簡単に結合します。必要に応じて特定のページを選択できます。"

    # feature loop
    - title: "ドキュメントページを変更"
      content: "ビジネスドキュメント内のページを再配置、削除、または入れ替えて、ニーズに応じた構造にします。"

    # feature loop
    - title: "ページレイアウトをカスタマイズ"
      content: "ページを任意の角度に回転させ、サポートされているファイルタイプに対して横向きと縦向きの方向を調整します。"

    # feature loop
    - title: "ページを抽出"
      content: "特定のページを選択して抽出し、新しいドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なるフォーマットのファイルから選択したページを結合"
      content: |
        この例では、他のフォーマットから選択したページを組み込んでIMAGEファイルを結合する方法を示します。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // メインファイルパスを定義する
          using (Merger merger = new Merger("file_frst.jpg"))
          {
              // 特定のページを選択するオプションを指定する
              PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
              PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
              // 主ドキュメントを他のファイルの選択したページと結合する
              merger.Join("file_scnd.docx", joinOpt1);
              merger.Join("file_thrd.xlsx", joinOpt2);

              // 最終的に結合されたドキュメントを指定した場所に保存する
              merger.Save("result.jpg");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "コア機能"
    exclude: "join"
    description: "追加のサポート対象操作を発見します。"
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
    title: "異なるファイルフォーマットを結合"
    exclude: "IMAGE"
    description: "GroupDocs.Mergerは50以上のファイルフォーマットを処理し、ビジネスドキュメントの処理をシームレスに行います。"
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/net/join/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/net/join/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/join/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/net/join/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/net/join/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/net/join/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/net/join/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/net/join/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/net/join/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/net/join/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/net/join/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/net/join/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/net/join/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/net/join/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/net/join/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/net/join/epub/"
          description: "電子出版物"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/net/join/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/net/join/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/net/join/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/net/join/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/net/join/zip/"
          description: "ZIP アーカイブ"

  

---