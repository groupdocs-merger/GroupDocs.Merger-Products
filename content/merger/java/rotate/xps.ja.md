
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: ja
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "JavaアプリでのXPSページの回転"
head_description: "GroupDocs.Merger for Javaを使用して、任意のXPSページを回転させます。PDF、Word文書、Excelスプレッドシート、PowerPointプレゼンテーション、画像、アーカイブなどを管理できるソリューションです。"

############################# Header ############################
title: "XPSにおけるページの回転" 
description: "GroupDocs.Merger for Javaは、Javaアプリケーションの機能を拡張します。ページ回転などの機能を備えた一般的なビジネス形式のドキュメントを処理します。"
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "無料ダウンロード"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Mergerについて"
    link: "/merger/java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブなど、50以上のファイル形式をサポートする強力なドキュメント処理ライブラリです。文書管理を強化するために、ページのマージ、分割、抽出、移動、交換、削除を可能にします。

############################# Steps ############################
steps:
    enable: true
    title: "XPSページを回転させる方法"
    content: |
      [GroupDocs.Merger](/merger/java/)を使用して、XPS文書のページを回転させ、Javaアプリケーションでのドキュメント管理機能を向上させます。
      
      1. XPSファイルのソースパスを指定します。
      2. 回転するページ番号を選択します。
      3. ページ回転操作を実行します。
      4. 修正されたファイルを希望の場所に保存します。
   
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
        // Mergerインスタンスを作成し、ソースファイルを読み込みます
        Merger merger = new Merger("document.xps");

        // 回転するページ番号を指定します
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // ページ回転操作を実行します
        merger.rotatePages(rotateOptions);

        // 出力ファイルを希望の場所に保存します
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "強力なドキュメントコンテンツ管理"
  description: "GroupDocs.Merger for Javaは、50を超える一般的なビジネスファイル形式を効率的に処理するための包括的な機能セットを提供します。"
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "さまざまなファイル形式のマージ"
      content: "PDF、Word文書、プレゼンテーション、スプレッドシート、Visioダイアグラム、画像、アーカイブを組み合わせます。最適な結果を得るためにカスタマイズオプションを使用します。"

    # feature loop
    - title: "ドキュメントページの管理"
      content: "コンテンツを整理するために、ページを移動、交換、または削除して再配置します。"

    # feature loop
    - title: "ページレイアウトの制御"
      content: "ページを特定の角度に回転させるか、縦向きと横向きを切り替えます。"

    # feature loop
    - title: "ページを別のファイルとして抽出"
      content: "単一のページまたはページ範囲を選択して、新しいファイルとして指定した場所に保存します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "すべての偶数番号のXPSページを回転"
      content: |
        この例では、XPS文書内のすべての偶数番号のページを回転する方法を示しています。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // コンストラクタにソースファイルを読み込みます
          Merger merger = new Merger("document.xps");

          // ページの総数を取得します
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // 偶数ページ用に回転設定を構成します（180度）
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // ページ回転操作を適用します
          merger.rotatePages(rotateOptions);
          
          // 出力ファイルを保存します
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    exclude: "rotate"
    description: "我々のドキュメント処理ライブラリが提供する強力な機能を探索します。"
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
    title: "複数の形式でページを回転"
    exclude: "XPS"
    description: "GroupDocs.Mergerは50以上のファイル形式をサポートしており、幅広い操作で文書を容易に修正できます。"
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "電子出版物"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "XML ペーパー仕様ファイル"


---