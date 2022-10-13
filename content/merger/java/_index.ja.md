---
############################# Static ############################
layout: "product"
date: 2022-10-13T17:30:02
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "JavaドキュメントマージAPI| Word Excel PDFXPSEPUBをマージして削除する"
head_description: "APIforJavaをマージするドキュメント。 PDF、Microsoft Word、Excel、プレゼンテーション、Visio、XPS、EPUB形式のページをマージ、分割、交換、並べ替え、削除します."

############################# Header ############################
title: "ドキュメントを結合および分割するJavaAPI"
description: "外出先でページ、スライド、図を組み合わせたり、リッピングしたり、シャッフルしたり、切り取ったり、削除したりできる高性能アプリを開発する."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "概要"

            # button loop
            - link: "#features"
              text: "特徴"

            # button loop
            - link: "#support"
              text: "サポート"

            # button loop
            - link: "https://products.groupdocs.app/merger"
              text: "ライブデモ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Merger for Javaを使用すると、Javaでトップラインのビジネスアプリケーションをすばやく開発できます。少しのコーディングで、Javaアプリケーションは、単一のページまたはページ、スライド、図のバッチをマージ、リッピング、シャッフル、カット、および削除できます。パスワード保護を適用または削除することにより、既知および未知の形式の安全なファイルに対してマージ操作を実行することもできます  

      
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下は、GroupDocs.Merger for Javaの概要です。
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "ドキュメント操作"
          content: |
            * ページの順序を変更する
            * ページの削除または削除
            * ドキュメントの分割または分割
            * 任意の2ページを入れ替えるかシャッフルします
            * 単一または複数のページをトリミングする
            * 複数のドキュメントに参加する
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "セキュリティ運用"
          content: |
            * ドキュメントのセキュリティを設定する
            * ドキュメントのセキュリティステータスを確認する
            * ドキュメントのパスワードを設定する
            * ドキュメントのパスワードを更新する
            * ドキュメントのパスワードを削除する
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Merger for Javaは、次の[ドキュメントファイル形式](https://docs.groupdocs.com/merger/java/supported-document-formats/）のマージをサポートしています。

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
                * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLT, XLTM, XLTX, XLAM, SXC, SpreadsheetML
                * **PowerPoint:** PPT, PPTX, PPS, PPSX, PPSM, POT, POTM, POTX, PPTM
                * **OneNote:** ONE

        right:
          enable: true
          table:
            # table loop
            - title: "OpenDocumentおよびその他の形式"
              content: |
                * ** OpenDocument形式**：ODT、OTT、ODP、OTP、ODS
                * **固定レイアウト**：PDF、XPS
                * **画像**：BMP、PNG、TIFF
                * ** Web **：HTML、MHT、MHTML
                * **テキスト**：TXT、CSV、TSV
                * ** LaTex **：TEX
                * **電子ブック**：EPUB

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Merger for Javaは、次のオペレーティングシステム、フレームワーク、およびパッケージマネージャーをサポートしています。
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                * Windowsデスクトップ
                * Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * Java 7 (1.7)
                * Java 8 (1.8)
                * Java 10
                * Java 11 and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "ビルド自動化ツール"
              content: |
                * Maven

            # table loop
            - icon: "fas fa-tools"
              title: "開発環境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
                
                

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Merger for Javaの機能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "さまざまなページ、スライド、図を1つのファイルにマージします"
       
      # feature loop
      - icon: "fas fa-eye"
        content: "巨大なドキュメントを複数の小さなファイルにリッピングして分割する"

      # feature loop
      - icon: "fas fa-bolt"
        content: "ページ、スライド、または図をシャッフルして再編成します"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "ドキュメント内で2つのページ、スライド、または図を相互に交換および交換します"

      # feature loop
      - icon: "fas fa-code"
        content: "特定のページ、スライド、または図を削除して、ドキュメントを切り取りおよびトリミングします"

      # feature loop
      - icon: "fas fa-cloud"
        content: "ページ、スライド、または図の単一またはコレクションを削除します"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "多数のドキュメントをまとめてつなぎ合わせて結合する"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "ドキュメントがパスワードで保護されているかどうかをJavaでプログラムで確認します"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "既知および未知のドキュメント形式のパスワードを設定、リセット、および削除します"

      # feature loop
      - icon: "fas fa-border-all"
        content: "1つのテキストファイルを行番号で複数に分割"

      # feature loop
      - icon: "fas fa-wrench"
        content: "ドキュメントページの画像表現を取得する"

      # feature loop
      - icon: "fas fa-columns"
        content: "異なる形式の複数のドキュメントを単一のPDFファイルにマージする"

      # feature loop
      - icon: "fas fa-file-word"
        content: "OLEオブジェクトをPDF、Word、Excel、PowerPoint、OpenDocument形式に挿入します"

      # feature loop
      - icon: "fas fa-envelope"
        content: "プログラムでPDFドキュメントにファイルを添付する"

      # feature loop
      - icon: "fas fa-print"
        content: "OLEオブジェクトを介してダイアグラムにドキュメントを追加する"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "さまざまな種類のドキュメント（DOC、XLS、PPTなど）を1つのPDFファイルにマージします"

      # feature loop
      - icon: "fas fa-lock"
        content: "OLEオブジェクトをMicrosoftWord、Excel、プレゼンテーション、OpenDocumentファイルタイプに簡単にインポート"

      # feature loop
      - icon: "fas fa-file-code"
        content: "OLEオブジェクトを介してダイアグラムページに他のドキュメントを追加する"

    more_feature:
      # more_feature_loop
      - title: "ドキュメントから目的のページを削除する"
        content: |
          GroupDocs.Merger for Java APIを使用すると、ドキュメントから不要なページを選択して削除できます。
      
      # more_feature_loop
      - title: "レンダリングされた出力に変換を適用する"
        content: "GroupDocs.Merger for Java APIを使用して、レンダリングされた出力ドキュメントに対してさまざまな変換を実行できます。これらの変換オプションを使用すると、レンダリングされた出力を表示する方法を制御できます。使用可能な変換は、ページ回転オプション、ページ並べ替えオプション、およびテキスト透かしの適用です。"

      # more_feature_loop
      - title: "既知の形式のパスワードで保護されたドキュメントに参加する"
        content: "特定のドキュメントの形式が不明な場合でも、GroupDocs.Merger for Javaを使用すると、ドキュメントのパスワードを確認および取得できます（利用可能な場合）。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Mergerは、他の一般的な開発環境向けのドキュメント表示APIを提供しま"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Merger for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-merger-net.png"
          product: "GroupDocs.Merger"
          platform: ".NET"
          link: "/merger/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---