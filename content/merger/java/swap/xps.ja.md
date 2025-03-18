
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:52
draft: false
lang: ja
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "XPSファイルのページをJavaアプリで入れ替える"
head_description: "GroupDocs.Merger for Javaを使用して、XPSドキュメントのページを再配置します。PDF、Wordファイル、スプレッドシート、プレゼンテーション、Visio図、画像、アーカイブなどを変更することができます。"

############################# Header ############################
title: "XPSページの入れ替え" 
description: "GroupDocs.Merger for Javaは、Javaアプリケーションに柔軟な文書操作機能を提供します。XPSファイル内のページを再整理して、コンテンツ構造を最適化します。"
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
    title: "GroupDocs.Mergerの機能"
    link: "/merger/java/"
    link_title: "詳細を学ぶ"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/)は、PDF、Word、Excel、PowerPoint、Visio、画像、アーカイブなど、50以上のファイル形式をサポートする強力な文書処理ライブラリです。さまざまな文書タイプからページを結合、分割、抽出、再配置、入れ替え、削除するために、アプリケーションに統合してください。

############################# Steps ############################
steps:
    enable: true
    title: "XPSページを再配置する方法"
    content: |
      [GroupDocs.Merger](/merger/java/)は、XPSドキュメント内でページを再配置する作業をスムーズに行い、コンテンツの整理を完全に制御できるようにします。シームレスな文書処理をJavaアプリケーションに統合してください。
      
      1. XPSファイルへのパスを定義します。
      2. 入れ替えるまたは再配置するページを選択します。
      3. 文書を修正するために適切なメソッドを使用します。
      4. 更新されたファイルを希望の場所に保存します。
   
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
        // Mergerに文書をロード
        Merger merger = new Merger("document.xps");

        // 入れ替えるページを指定
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // 入れ替え操作を実行
        merger.swapPages(swapOptions);

        // 修正されたファイルを新しい場所に保存
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "強化された文書処理"
  description: "GroupDocs.Merger for Javaは、50以上の形式で文書を効率的に管理・操作するための強力なツールセットを提供します。"
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "GroupDocs.Mergerの主な機能"
  features:
    # feature loop
    - title: "複数の文書形式を結合"
      content: "PDF、Word文書、スプレッドシート、プレゼンテーション、Visioファイル、画像、およびアーカイブを組み合わせます。出力をカスタマイズオプションで微調整可能です。"

    # feature loop
    - title: "文書レイアウトの修正"
      content: "ページを入れ替え、再配置、または削除して文書構造を改善します。"

    # feature loop
    - title: "ページの向きを変更"
      content: "ページを任意の角度に回転させたり、必要に応じて縦向きと横向きのモードを切り替えたりします。"

    # feature loop
    - title: "特定のページを抽出"
      content: "特定のページまたはページ範囲を選択して抽出し、新しい文書を作成します。"
      
  code_samples_ext:
    # code sample ext loop
    - title: "XPSファイルの最初と最後のページを入れ替える"
      content: |
        この例は、XPSファイル内のページを数ステップで入れ替える方法を示しています。
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // 元の文書をロード
          Merger merger = new Merger("document.xps");

          // ページの総数を取得
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // ページ番号で入れ替え設定を定義
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // ページ入れ替え操作を実行
           merger.swapPages(swapOptions);
          
          // 修正された文書を保存
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "コア機能"
    exclude: "swap"
    description: "私たちの文書処理ライブラリの基本機能を発見してください。"
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
    title: "さまざまなファイルタイプでページを再配置"
    exclude: "XPS"
    description: "GroupDocs.Mergerは50以上の形式をサポートし、正確な文書の修正を可能にします。"
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Microsoft Word 文書"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Microsoft Excel スプレッドシート"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Microsoft PowerPoint プレゼンテーション"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Microsoft Visio 図"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Adobe ポータブル文書フォーマット"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Microsoft Word Open XML 文書"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Microsoft Excel Open XML スプレッドシート"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "PowerPoint Open XML プレゼンテーション"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "電子出版物"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "ハイパーテキストマークアップ言語ファイル"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "MHTML ウェブアーカイブ"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "XML ペーパー仕様ファイル"


---