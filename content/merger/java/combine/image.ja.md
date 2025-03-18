
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:59
draft: false
lang: ja
format: Image
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "JavaにおけるIMAGEファイルの結合"
head_description: "GroupDocs.Merger for Javaを使用して、JavaプロジェクトにIMAGEドキュメントのマージ機能を追加します。"

############################# Header ############################
title: "IMAGEファイルの結合" 
description: "GroupDocs.Merger for Javaを使用することで、JavaアプリケーションにおいてIMAGEドキュメントを効率的にマージできます。"
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
       [GroupDocs.Merger for Java](/merger/java/)は、ドキュメント操作のための強力なソリューションです。PDF、Word、Excel、PowerPoint、画像、アーカイブを含む50以上のファイル形式をサポートしています。マージ、分割、抽出、置換、ページの削除などの操作を行えます。

############################# Steps ############################
steps:
    enable: true
    title: "IMAGEドキュメントのマージ方法"
    content: |
      [GroupDocs.Merger](/merger/java/)は、IMAGEドキュメントのマージ機能を提供します。複数のファイルを1つに結合することで、あなたのJavaアプリケーションを強化しましょう。
      
      1. 最初のIMAGEファイルへのパスを指定します。
      2. 2番目のファイルを選択します。
      3. 必要に応じて追加オプションを設定します。
      4. ファイルをマージして出力を保存します。
   
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
        // IMAGEドキュメントを使用してMergerを初期化
        Merger merger = new Merger("file_1.jpg");

        // 他のファイルとドキュメントをマージ
        merger.join("file_2.jpg");

        // マージされたドキュメントを希望の場所に保存
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ドキュメントマージツール"
  description: "GroupDocs.Merger for Javaは、50以上の一般的なビジネスファイル形式をサポートし、多様なドキュメント操作機能を提供します。"
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主要機能"
  features:
    # feature loop
    - title: "異なるドキュメント形式のマージ"
      content: "PDF、Wordファイル、プレゼンテーション、スプレッドシート、画像などのドキュメントを結合できます。処理するページを指定するオプションを適用します。"

    # feature loop
    - title: "ページ操作"
      content: "選択したページを移動、削除、または入れ替えて、ビジネスドキュメントを必要に応じて構成します。"

    # feature loop
    - title: "ページ外観の調整"
      content: "ページを任意の角度に回転させ、サポートされているドキュメントタイプに対して向きを変更（横向きまたは縦向き）できます。"

    # feature loop
    - title: "ページの抽出"
      content: "特定のページを抽出し、新しいファイルやドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "異なる形式のファイルから特定のページをマージ"
      content: |
        この例は、他の形式のドキュメントから特定のページを含めながらIMAGEファイルをマージする方法を示します。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // メインファイルのパスを指定
          Merger merger = new Merger("file_1.jpg");

          // 特定のページを選択するためのオプションを定義
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // 選択したページとともにメインドキュメントをマージ
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // マージされたファイルを新しい場所に保存
          merger.save("result.jpg");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "追加のサポートされている操作を探索"
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
    title: "さまざまなファイル形式のマージ"
    exclude: "IMAGE"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートしており、ビジネスドキュメントを効率的に操作できます。"
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "一般的な画像フォーマット"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "ビットマップ画像"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "JPEG 画像ファイル"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "ポータブルネットワークグラフィックス"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "スケーラブルベクターグラフィックス"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "カンマ区切り値ファイル"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "電子出版物"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "プレーンテキストファイル"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "XML ペーパー仕様ファイル"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "ZIP アーカイブ"

  

---