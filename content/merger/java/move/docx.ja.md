
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: ja
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "DOCXページの移動をJavaで行う"
head_description: "GroupDocs.Merger for Javaを使用して、DOCXドキュメントのページを簡単に並べ替えます。PDF、Word、Excel、PowerPoint、画像など、さまざまなファイルを処理します。"

############################# Header ############################
title: "DOCXでページを移動する" 
description: "GroupDocs.Merger for Javaは、JavaアプリケーションがDOCXドキュメントのページをシームレスに並べ替えることを可能にします。"
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料で入手"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerの情報"
    link: "/merger/java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)は、PDF、Word、Excel、PowerPoint、画像、アーカイブなど、50を超えるファイル形式をサポートする強力な文書処理ツールです。マージ、分割、抽出、移動、スワップ、ページの削除などの基本的な機能を提供します。

############################# Steps ############################
steps:
    enable: true
    title: "DOCXのページを移動する方法"
    content: |
      [GroupDocs.Merger](/merger/java/)を使用すると、DOCXドキュメント内で選択したページを移動できます。Javaアプリケーションを高度な文書処理機能で強化してください。
      
      1. ソースDOCXファイルのパスを指定します。
      2. ページ番号とその新しい位置を設定します。
      3. 移動操作を行います。
      4. 結果を保存します。
   
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
        // ソースパスを渡してMergerオブジェクトを作成
        Merger merger = new Merger("document.docx");

        // 移動するページを指定
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // ページを移動
        merger.movePage(moveOptions);

        // 処理されたドキュメントを保存
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "効率的な文書処理"
  description: "GroupDocs.Merger for Javaは、ビジネスで広く使用される50を超えるファイル形式を処理できる包括的な機能セットを提供するように設計されています。"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "さまざまな形式の文書を結合"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、画像、アーカイブなどのファイルからコンテンツをマージします。柔軟なオプションを使用して、正確な結果を得ることができます。"

    # feature loop
    - title: "ページの操作"
      content: "文書内のページの位置を再配置します。ページを移動、スワップ、または削除して、ビジネス文書の内容を効果的に管理します。"

    # feature loop
    - title: "ページの外観を調整"
      content: "ページを任意の角度に回転したり、横向きと縦向きの間で向きを切り替えたりします。"

    # feature loop
    - title: "ページを別のファイルに抽出"
      content: "1ページまたは複数ページを抽出し、スタンドアロンのドキュメントとして保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ページを文書の最後に移動する"
      content: |
        DOCXドキュメントの特定ページを最後に移動する方法を学びます。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ソースファイルパスをコンストラクタに渡します
          Merger merger = new Merger("document.docx");

          // ドキュメント情報と最後のページの番号を取得します
          IDocumentInfo info = merger.getDocumentInfo();

          // ページ番号でオプションを設定します
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // ページを最後に移動するためにドキュメントを処理します
          merger.movePage(moveOptions);
          
          // ドキュメントを新しい場所に保存します
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "当社のソリューションのその他の人気機能を発見してください。"
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
    title: "さまざまな形式で文書ページを並べ替える"
    exclude: "DOCX"
    description: "GroupDocs.Mergerは50を超えるファイル形式をサポートしており、効率的で柔軟な文書操作を可能にします。"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "XML ペーパー仕様ファイル"
  
---