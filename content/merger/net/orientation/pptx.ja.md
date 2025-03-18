
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: ja
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "PPTXページの向きを調整する.NETアプリ"
head_description: "GroupDocs.Merger for .NETを使用して、PPTXのページレイアウト（縦向きまたは横向き）を調整します。PDF、Wordファイル、Excelシート、PowerPointプレゼンテーション、Visio図面、画像、アーカイブなどを効果的に処理します。"

############################# Header ############################
title: "PPTXのページ向きの調整" 
description: "GroupDocs.Merger for .NETは.NETアプリ向けの実用的なツールを提供します。開発者は、主要なファイルフォーマットを管理し、PPTXのページレイアウトを調整することでプロジェクトをアップグレードできます。"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料で取得"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerの概要"
    link: "/merger/net/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブを含む50以上のフォーマットの文書を処理するためのツールセットです。必要に応じて、ページをマージ、分割、抽出、再配置、スワップ、削除、または回転できます。

############################# Steps ############################
steps:
    enable: true
    title: "PPTXページの向きを調整する方法"
    content: |
      [GroupDocs.Merger](/merger/net/)を使用して、PPTXページレイアウトを調整します。この機能の他にも、.NETプロジェクトに対応するスマートな文書制御を提供します。
      
      1. PPTXファイルの場所をロードします。
      2. 変更するページを選択します。
      3. その向きを更新します。
      4. 結果を保存します。
   
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
        // Mergerにソースファイルを指定
        using (Merger merger = new Merger("document.pptx"))
        {
            // レイアウト変更のためのページを選択
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // 新しいページの向きを設定
            merger.ChangeOrientation(orientationOptions);

            // 更新されたファイルを保存
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "多目的文書管理"
  description: "GroupDocs.Merger for .NETは、50以上のファイルフォーマットでコンテンツを管理するための強力なツール群を提供します。高速かつ信頼性の高いパフォーマンスで実現します。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの機能"
  features:
    # feature loop
    - title: "複数のファイルタイプを統合"
      content: "PDF、Wordドキュメント、スライド、スプレッドシート、Visioファイル、画像、アーカイブを結合します。素晴らしい結果のためにプロセスを微調整します。"

    # feature loop
    - title: "文書のページを整理"
      content: "ページを移動、スワップ、またはカットして、文書構造を簡素化します。"

    # feature loop
    - title: "ページ設定を調整"
      content: "ページを任意の角度に回転させるか、縦向きと横向きを切り替えます。"

    # feature loop
    - title: "新しいファイルにページを抽出"
      content: "1ページまたは一括して取得し、新しいファイルとして任意の場所に保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "最後のPPTXページの向きを変更"
      content: |
        PPTXファイル内のページ数を数えて、最後のページの向きを反転させる方法を見てみましょう。
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // ファイルをコンストラクタに渡します
          using (Merger merger = new Merger("document.pptx"))
          {
              // ページの総数を取得します
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // ページ番号を設定し、縦向きか横向きを選択します
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // 向きの変更を適用します
              merger.ChangeOrientation(orientationOptions);

              // 出力先に保存します
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "作業を向上させるツールを確認してください。"
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
    title: "フォーマット間でページ向きを変更"
    exclude: "PPTX"
    description: "GroupDocs.Mergerは50以上のファイルタイプを処理し、さまざまな機能を使用して文書を調整します。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "電子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "XML ペーパー仕様ファイル"


---