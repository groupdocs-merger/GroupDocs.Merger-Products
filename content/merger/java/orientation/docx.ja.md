
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: ja
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java アプリで DOCX ページの向きを変更する"
head_description: "GroupDocs.Merger for Java を使用して、DOCX ページの向き（縦向きまたは横向き）を調整します。PDF、Word ドキュメント、Excel シート、PowerPoint スライド、Visio ファイル、画像、アーカイブなどを効果的に管理できます。"

############################# Header ############################
title: "DOCX におけるページの向き制御" 
description: "GroupDocs.Merger for Java は Java アプリに便利なツールを提供します。開発者は、一般的なファイル形式を管理し、DOCX ページの向きを調整することでプロジェクトを強化できます。"
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
    title: "GroupDocs.Merger 概要"
    link: "/merger/java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) は、PDF、Word、Excel、PowerPoint、Visio、画像、およびアーカイブを含む 50 以上のフォーマットで文書を管理するためのツールです。文書をマージ、分割、抽出、移動、交換、削除、またはページを回転させることができます。アプリに堅牢な文書管理を追加してください。

############################# Steps ############################
steps:
    enable: true
    title: "DOCX ページの向きを変更する方法"
    content: |
      [GroupDocs.Merger](/merger/java/) を使用して DOCX ページの向きを調整します。この機能は他の機能とともに、Java プロジェクトに強力な文書管理をもたらします。
      
      1. DOCX のソースファイルを指定します。
      2. 調整するページ番号を選択します。
      3. ページの向きを更新します。
      4. 変更を保存します。
   
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
        // Merger にソースファイルパスをロードする
        Merger merger = new Merger("document.docx");

        // 向きを変更するページを選択する
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // 必要に応じてページの向きを設定する
        merger.changeOrientation(orientationOptions);

        // 更新した文書を保存する
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "柔軟な文書内容管理"
  description: "GroupDocs.Merger for Java は、50 以上の一般的なファイル形式でコンテンツを処理するための完全なツールセットを提供し、スムーズで効率的な処理を実現します。"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "GroupDocs.Merger の機能"
  features:
    # feature loop
    - title: "さまざまなファイル形式のマージ"
      content: "PDF、Word ファイル、スライド、スプレッドシート、Visio 図、画像、およびアーカイブを組み合わせます。最良の結果を得るためにプロセスをカスタマイズしてください。"

    # feature loop
    - title: "文書ページの管理"
      content: "ページを移動、交換、または削除することにより、コンテンツをより整理します。"

    # feature loop
    - title: "ページレイアウトの制御"
      content: "ページを特定の角度に回転させたり、縦向きと横向きのモードを切り替えたりします。"

    # feature loop
    - title: "ページを個別のファイルとして抽出"
      content: "ページまたはページの範囲を選択し、新しいファイルとして任意の場所に保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "DOCX ドキュメントの最後のページの向きを変更"
      content: |
        DOCX ファイルのページを数え、最後のページの向きを変更する方法を学びます。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ソースファイルをコンストラクタにロードする
          Merger merger = new Merger("document.docx");

          // 総ページ数を取得する
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // ページ番号を設定し、縦向きまたは横向きを選択する
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // 新しい向きを適用する
          merger.changeOrientation(orientationOptions);
          
          // 更新されたファイルを出力パスに保存する
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "主要な機能"
    exclude: "orientation"
    description: "プロジェクトを強化できる機能をチェックしてください。"
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
    title: "多くのフォーマットのページ向きを変更"
    exclude: "DOCX"
    description: "GroupDocs.Merger は 50 以上のファイル形式に対応しており、さまざまな操作で文書の調整を容易にします。"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "電子出版物"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "XML ペーパー仕様ファイル"


---