
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: ja
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "JavaアプリでMHTMLページを削除"
head_description: "GroupDocs.Merger for Javaを使用して、MHTMLドキュメントから特定のページを削除します。PDF、Word、Excel、PowerPoint、画像、アーカイブなどを効率的に処理します。"

############################# Header ############################
title: "MHTMLのページを削除" 
description: "GroupDocs.Merger for Javaは、Javaアプリに強力なドキュメント処理機能を追加し、MHTMLファイルのページ削除を可能にします。"
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
    title: "GroupDocs.Mergerについて"
    link: "/merger/java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブを含む50以上のファイル形式をサポートする堅牢なドキュメント処理ツールです。マージ、分割、抽出、移動、入れ替え、ページ削除などの機能を提供し、アプリケーションの向上を図ります。

############################# Steps ############################
steps:
    enable: true
    title: "MHTMLでページを削除する方法"
    content: |
      [GroupDocs.Merger](/merger/java/)を使用すると、MHTMLドキュメントからページを削除することができます。Javaアプリケーションを高度なドキュメント管理機能で強化します。
      
      1. MHTMLファイルパスを指定します。
      2. 削除するページを定義します。
      3. ページ削除操作を実行します。
      4. 更新したファイルを保存します。
   
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
        // Mergerインスタンスをファイルパスで作成
        Merger merger = new Merger("document.mhtml");

        // 削除するページ番号を指定
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // ページ削除オプションを適用
        merger.removePages(removeOptions);

        // 修正したドキュメントを保存
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "高度なドキュメント処理"
  description: "GroupDocs.Merger for Javaは、50以上の人気ビジネスファイル形式を効率的に扱うための包括的な機能セットを提供します。"
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "異なる形式のファイルをマージ"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、画像、アーカイブを柔軟なマージオプションで結合し、正確な結果を得ることができます。"

    # feature loop
    - title: "ページ管理"
      content: "コンテンツを効果的に整理するために、ページを移動、入れ替え、または削除してドキュメントのページを再配置します。"

    # feature loop
    - title: "ページレイアウトの変更"
      content: "ページを任意の角度に回転させたり、横向きと縦向きのオリエンテーションを切り替えたりします。"

    # feature loop
    - title: "ページを別ファイルとして抽出"
      content: "特定のページを選択し、スタンドアロンの文書として保存できます。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "すべての偶数ページを削除する方法"
      content: |
        MHTMLドキュメントから偶数番号のページを削除する方法を学びます。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // コンストラクターにファイルパスを提供
          Merger merger = new Merger("document.mhtml");

          // ページの総数を取得
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 偶数ページを削除するオプションを定義
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // ドキュメントを処理
          merger.removePages(removeOptions);
          
          // 修正したファイルを希望の場所に保存
          merger.save("result.mhtml");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "ソリューションの追加の強力な機能を探ってください。"
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
    title: "複数のドキュメント形式からページを削除"
    exclude: "MHTML"
    description: "GroupDocs.Mergerは、50以上のファイル形式をサポートしており、迅速かつ便利なドキュメントの修正を実現します。"
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "XML ペーパー仕様ファイル"
  
---