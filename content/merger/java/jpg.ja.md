
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:59
draft: false
lang: ja
format: Jpg
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "JavaでJPGファイルをマージ"
head_description: "JavaプロジェクトにJPGドキュメントマージ機能を統合するために、GroupDocs.Merger for Javaを使用します。"

############################# Header ############################
title: "JPGファイルをマージ" 
description: "GroupDocs.Merger for Javaを使用すれば、Javaアプリケーションを構築して、JPGドキュメントをシームレスにマージおよび管理できます。"
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
    title: "GroupDocs.Mergerについて"
    link: "/merger/java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)は、PDF、Wordドキュメント、スプレッドシート、プレゼンテーション、画像、およびアーカイブを含む50以上のファイル形式をサポートする強力なドキュメント処理ソリューションです。マージ、分割、抽出、並べ替え、ページの削除などの操作を実行できます。

############################# Steps ############################
steps:
    enable: true
    title: "JPGドキュメントをマージする方法"
    content: |
      [GroupDocs.Merger](/merger/java/)はJPGドキュメントのシームレスなマージを可能にします。複数のファイルを1つに統合して、Javaアプリケーションを強化します。
      
      1. 最初のJPGファイルのパスを指定します。
      2. マージする2つ目のファイルを選択します。
      3. 必要に応じて追加のマージオプションを設定します。
      4. マージを実行し、出力ファイルを保存します。
   
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
        // JPGドキュメントでMergerを初期化します
        Merger merger = new Merger("file_1.jpg");

        // 文書を別のファイルとマージします
        merger.join("file_2.jpg");

        // マージした文書を希望の場所に保存します
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントマージツール"
  description: "GroupDocs.Merger for Javaは、50以上の広く使用されているビジネスファイル形式をサポートし、柔軟なドキュメント操作機能を提供します。"
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "異なるドキュメント形式をマージ"
      content: "PDF、Wordドキュメント、プレゼンテーション、スプレッドシート、画像などを組み合わせます。特定のページを処理するためにマージ設定をカスタマイズできます。"

    # feature loop
    - title: "ページ操作"
      content: "ドキュメントの構成に応じてページを再配置、削除、または入れ替えます。"

    # feature loop
    - title: "ページの外観を調整"
      content: "ページを任意の角度に回転させたり、サポートされているファイル形式の横向きと縦向きを切り替えたりします。"

    # feature loop
    - title: "ページを抽出"
      content: "選択したページを抽出し、別のドキュメントやファイルとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なる形式のファイルをマージ"
      content: |
        この例では、サポートされている複数のファイルを単一の出力ファイルにマージする方法を示します。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 主要なファイルパスを指定します
          Merger merger = new Merger("file_1.pdf");

          // Microsoft Wordドキュメントとマージします
          merger.join("file_2.docx");

          // Microsoft Excelスプレッドシートを結果に追加します
          merger.join("file_3.xlsx");

          // マージされたファイルを希望の場所に保存します
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "主要機能"
    exclude: ""
    description: "追加のドキュメント処理機能を探ります"
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
    title: "さまざまなファイル形式をマージ"
    exclude: "JPG"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートし、効率的なドキュメントのマージおよび処理を可能にします。"
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "電子出版物"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "ZIP アーカイブ"

  

---