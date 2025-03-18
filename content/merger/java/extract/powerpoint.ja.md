
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:08
draft: false
lang: ja
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "JavaでPOWERPOINTページを抽出"
head_description: "GroupDocs.Merger for Javaを使用して、POWERPOINTドキュメントから特定のページを抽出し、別ファイルとして保存します。"

############################# Header ############################
title: "POWERPOINTページを抽出" 
description: "GroupDocs.Merger for Javaを使用すれば、Javaアプリケーションに対してPOWERPOINTファイルの強力な文書処理機能を追加できます。"
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
       [GroupDocs.Merger for Java](/merger/java/)は、PDF、Word、Excel、PowerPoint、画像を含む50種類以上のファイル形式をサポートする多機能な文書処理ツールです。マージ、分割、抽出、スワップ、ページの削除など、基本的な機能を提供します。

############################# Steps ############################
steps:
    enable: true
    title: "POWERPOINTページを抽出する方法"
    content: |
      [GroupDocs.Merger](/merger/java/)を使用すると、POWERPOINTドキュメントからページを抽出できます。高度な文書管理機能を統合し、Javaアプリケーションを強化してください。
      
      1. ソースPOWERPOINTドキュメントのファイルパスを指定します。
      2. 抽出したいページを選択します。
      3. 選択したページを抽出します。
      4. 抽出したページを新しいドキュメントとして保存します。
   
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
        // ソースドキュメントでGroupDocs.Mergerを初期化
        Merger merger = new Merger("document.pptx");

        // 抽出するページを指定
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // 抽出プロセスを実行
        merger.extractPages(extractOptions);

        // 抽出したページを新しいファイルとして保存
        merger.save("result.pptx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "包括的な文書処理"
  description: "GroupDocs.Merger for Javaは、50種類以上の一般的なビジネスファイル形式を処理するための強力な機能を提供します。"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "複数の文書形式をマージ"
      content: "PDF、Word、PowerPointプレゼンテーション、Excelスプレッドシート、画像、アーカイブなどのファイルを結合します。ニーズに合わせてマージオプションをカスタマイズしてください。"

    # feature loop
    - title: "ページ管理"
      content: "特定のページまたはページ範囲で作業します。ビジネス文書を洗練させるために、ページを移動、削除、または並べ替えます。"

    # feature loop
    - title: "ページレイアウトの調整"
      content: "ページを任意の角度で回転させたり、横向きと縦向きの間で向きを変更したりします。"

    # feature loop
    - title: "選択したページを抽出"
      content: "必要なページだけを抽出し、別のドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ドキュメントから特定のページを抽出"
      content: |
        この例では、POWERPOINTドキュメントからページの範囲を抽出し、別のファイルとして保存する方法を示します。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ソースファイルパスを提供します
          Merger merger = new Merger("file_1.pptx");

          // 範囲内で偶数ページのみを抽出するオプションを設定します
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // 抽出操作を実行します
          merger.extractPages(extractOptions);

          // 抽出したページを新しいドキュメントとして保存します
          merger.save("result.pptx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "追加の文書処理機能を探ります。"
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
    title: "さまざまな文書形式からページを抽出"
    exclude: "POWERPOINT"
    description: "GroupDocs.Mergerは50種類以上のファイル形式をサポートし、効率的な文書操作を可能にします。"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "タグ付き画像ファイル形式"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "電子出版物"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "XML ペーパー仕様ファイル"
  

---