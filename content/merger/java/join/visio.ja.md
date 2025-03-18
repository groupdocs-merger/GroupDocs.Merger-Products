
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:16
draft: false
lang: ja
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "VISIO ファイルを Java で統合する"
head_description: "GroupDocs.Merger for Java を使用して、Java アプリケーションに VISIO ドキュメントの統合機能を追加します。"

############################# Header ############################
title: "VISIO ファイルの統合" 
description: "GroupDocs.Merger for Java を使用すると、複数の VISIO ドキュメントを効率的に統合する Java アプリケーションを開発できます。"
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料でダウンロード"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger について"
    link: "/merger/java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) は、PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50以上のファイル形式をサポートする強力なドキュメント処理ライブラリです。ドキュメントを統合、分割、抽出、並べ替え、ページを削除する機能を提供します。

############################# Steps ############################
steps:
    enable: true
    title: "VISIO ドキュメントの統合方法"
    content: |
      [GroupDocs.Merger](/merger/java/) は、VISIO ドキュメントを統合する簡単な方法を提供します。複数のファイルを結合して、あなたの Java アプリケーションを強化します。
      
      1. 最初の VISIO ファイルのパスを指定します。
      2. 統合するための2つ目のファイルを選択します。
      3. 必要に応じて追加オプションを設定します。
      4. ファイルを統合し、出力を保存します。
   
    code:
      platform: "java"
      copy_title: "コピー"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "コード結果"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "クリックしてコピー"
        copy_done: "コピーしました"
      links:
        #  loop
        - title: "他の例"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // VISIO ドキュメントを入力として Merger を初期化します
        Merger merger = new Merger("file_frst.vsdx");

        // ドキュメントを別のファイルと統合します
        merger.join("file_scnd.vsdx");

        // 結合したドキュメントを希望する場所に保存します
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメント統合ツール"
  description: "GroupDocs.Merger for Java は、業務で一般的に使用される50以上のファイル形式をサポートし、多様なドキュメント処理機能を提供します。"
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "GroupDocs.Merger の主な機能"
  features:
    # feature loop
    - title: "異なるドキュメント形式の統合"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、画像などのドキュメントを統合します。正確な結果を得るために統合するページを指定します。"

    # feature loop
    - title: "ページ管理"
      content: "選択したページを容易に移動、削除、または並べ替えて、必要なドキュメントストラクチャを構成します。"

    # feature loop
    - title: "ページレイアウトの調整"
      content: "任意の角度でページを回転させ、横向きと縦向きのオリエンテーションを切り替えます。"

    # feature loop
    - title: "特定のページの抽出"
      content: "ドキュメントからページを選択して抽出し、別のファイルとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なるドキュメント形式から特定のページを統合する"
      content: |
        この例では、他の形式から特定のページを選択しながら VISIO ファイルを統合する方法を示します。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // メインファイルパスを指定します
          Merger merger = new Merger("file_frst.vsdx");

          // 特定のページを選択するためのオプションを定義します
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // メインドキュメントを選択したページと統合します
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // 結合したドキュメントを新しい場所に保存します
          merger.save("result.vsdx");
          ```
        platform: "java"
        copy_title: "コピー"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "ドキュメント"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "始める準備はできましたか？"
  description: "GroupDocs.Merger の機能を無料で試すか、ライセンスをリクエストしてください"
  items:
    #  loop
    - title: "Maven のダウンロード"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "ライセンス情報"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "主な機能"
    exclude: "join"
    description: "追加のドキュメント管理機能を発見します。"
    items: 
          
        # operation loop 1
        - name: "ドキュメントをマージ"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 2
        - name: "ページを抽出"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "選択したページを別のドキュメントとして保存"

        # operation loop 3
        - name: "ページを移動"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "ドキュメント内の任意のページの位置を変更"

        # operation loop 4
        - name: "ページを削除"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "ドキュメントページを削除"

        # operation loop 5
        - name: "ドキュメントを結合"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "複数のドキュメントを一つにまとめる"

        # operation loop 6
        - name: "ページを回転"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "ドキュメントページを回転"

        # operation loop 7
        - name: "ドキュメントを分割"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "ドキュメントを分割"

        # operation loop 8
        - name: "ページを入れ替え"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "ドキュメントページを入れ替え"

        # operation loop 9
        - name: "向きを変更"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "ページの向きを変更"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "さまざまなファイル形式の統合"
    exclude: "VISIO"
    description: "GroupDocs.Merger は50以上のファイル形式をサポートし、ドキュメント処理を効率的かつ柔軟にします。"
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "電子出版物"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "ZIP アーカイブ"

  

---