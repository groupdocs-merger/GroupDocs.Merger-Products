---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "ドキュメントの結合と分割 API |オンプレミスAPIとオンラインサービス"
head_description: "複数の Word、PDF、画像、または PPTX ファイルを結合して結合します。 Word、PDF、PPTX、画像ファイルを簡単かつ無料で分割"

############################# Header ############################
title: "ドキュメントの結合と分割が簡単にできる"
description: |
  さまざまな種類のドキュメントを手間をかけずに結合できます。

  大きなファイルをより小さく管理しやすい部分に分割することで、ドキュメントを簡単に管理できます。

  ドキュメントのページを操作して、順序を変更、交換、または削除します。
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "プラットフォームを選択してください"
  title: "プラットフォームの独立性"
  description: "GroupDocs.Merger ライブラリは、次のオペレーティング システムとフレームワークをサポートしています。"
  details_link_title: "もっと詳しく知る"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: ".NET 用の GroupDocs.Merger"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2以降  <br>  .NET Core 2.0以降  <br>  .NET 6.0以降 <br>  Mono フレームワーク 2.6.7 以降"
          rows: "4"
        # features loop
        - content: "Windows、Linux、Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60以上のファイル形式"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java 用 GroupDocs.Merger"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0以降"
          rows: "4"
        # features loop
        - content:  "Windows、Linux、Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50以上のファイル形式"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merge の概要"
  description: "ドキュメントのページ、スライド、図を結合、分割、交換、並べ替え、または削除するための API。"

  items:
    # feature loop
    - icon: "merge"
      title: "複数のファイル形式を結合する"
      content: "複数の PDF、Office、およびその他のサポートされている形式を 1 つのドキュメントにシームレスに結合します。"

    # feature loop
    - icon: "split"
      title: "大きな文書を分割する"
      content: "特定のページや範囲ごとにドキュメントを分割したり、個々のページを抽出したりできます。"

    # feature loop
    - icon: "structure"
      title: "ドキュメント構造をカスタマイズする"
      content: "ページを並べ替え、削除、または追加してドキュメントを整理します。"
    
    # feature loop
    - icon: "preview"
      title: "ドキュメントページのプレビュー"
      content: "コンテンツと構造をよりよく理解するためにドキュメント ページの画像表現を生成します。"


############################# Code samples ############################
code_samples:
  enable: true
  title: "実践的なコードのショーケース"
  description: "典型的な GroupDocs.Merger 操作のいくつかの使用例。"
  items:
    # code sample loop
    - title: "複数のファイルを結合する"
      content: |
        GroupDocs.Merger を使用すると、複数のファイルを 1 つのファイルに結合できます。ドキュメント全体またはドキュメントの特定のページを結合できます。 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  結合したいページ番号またはページ範囲を指定してください
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // ソースDOCXファイルをロードします
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // マージする別の DOCX ファイルを追加します
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // DOCX ファイルをマージし、結果を保存します
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  結合したいページ番号またはページ範囲を指定してください
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // ソースDOCXファイルをロードします
            Merger merger = new Merger("c:\sample1.docx");
              
            // マージする別の DOCX ファイルを追加します
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX ファイルをマージし、結果を保存します
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60 以上のファイル形式をサポート"
  description: "GroupDocs.Merger は、幅広い [ドキュメント形式](https://docs.groupdocs.com/merger/net/supported-document-formats/) での操作をサポートします。" 



############################# Metrics ############################

metrics:
  enable: true
  title: "詳細な指標と統計的洞察"
  description: "当社の主要な数値を詳細に分析し、当社の業績、影響、成長に関する包括的な指標と統計的洞察を提供します。"

  items:
    # metrics loop
    - number: "60+"
      title: "サポートされている形式"
      content: "各ライブラリは、50 を超える最も一般的なファイルおよびドキュメント形式の処理をサポートしています。"

    # metrics loop
    - number: "274k"
      title: "NuGetのダウンロード"
      content: "GroupDocs.Merger for .NET は、NuGet パッケージ マネージャーから 274,000 件以上ダウンロードされています。"

    # metrics loop
    - number: "5.5k"
      title: "Mavenのダウンロード"
      content: "GroupDocs.Merger for Java は、Maven リポジトリから 5,500 件以上ダウンロードされています。"
    
    # metrics loop
    - number: "140+"
      title: "幸せな顧客"
      content: "私たちのライブラリは、小規模な個人開発者だけでなく、世界中の大手企業によっても使用されています。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "幸せなお客様"
  description: "GroupDocs ライブラリは、世界中の世界的に有名な有名ブランドで採用されています。"

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできていますか?"
  description: "お使いのプラットフォームで GroupDocs.Merger 機能を無料でお試しください"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    # - title: "Node.js"
    #   link: "/merger/node/"
    #   color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "よくある質問"
  description:  "よくある質問への回答。"
  items:
    #  loop
    - question: "GroupDocs.Merger ライブラリでは、ドキュメントを操作するために他のサードパーティ ソフトウェアが必要ですか?"
      answer: |
        GroupDocs.Merger では、Adobe Acrobat、Microsoft Office などの外部ソフトウェアをインストールする必要はありません。
     #  loop
    - question:  "GroupDocs.Merger ライブラリを購入する前に試すことはできますか?"
      answer: |
        はい、ライセンスを購入せずに GroupDocs.Merger を試すことができます。ライセンスなしでインストールすると、ライブラリは試用モードで動作します。このモードでは、結果のドキュメントにトライアルバッジが追加され、最初の 3 ページがトリミングされます。試用版の制限なしで GroupDocs.Merger をテストしたい場合は、30 日間の一時ライセンスをリクエストすることもできます。詳細については、「一時ライセンスを取得する」(https://purchase.groupdocs.com/temporary-license/) を参照してください。
    #  loop 
    - question:  "どのようなライセンスを持っていますか?"
      answer: |
        特定の開発者や企業のニーズに合わせて、いくつかのライセンス タイプを提供しています。ライセンスの種類は、開発者の数、開発者サイトの場所の数、および SDK/API をエンド顧客に提供する必要があるかどうかによって異なります。あるいは、製品の毎月の使用量に基づいて従量制ライセンスを選択することもできます。詳細については、[ライセンスの種類](https://purchase.groupdocs.com/policies/license-types/) をご覧ください。                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger ローコード API"
  description: "クラウドベースの REST API を使用して、あらゆる種類のアプリケーションでのドキュメントの結合を高速化します。"

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "cURL 用の GroupDocs.Merger Cloud"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "RESTful ドキュメント結合用のシンプルな cURL コマンド ドキュメントを結合および分割するためのクラウド API。"

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: ".NET 用 GroupDocs.Merger クラウド"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK for Microsoft .NET は、.NET ベースのアプリケーションにクイック マージおよび分割機能を実装します。"

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "Java 用 GroupDocs.Merger クラウド"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Java アプリケーションで複数のドキュメントを 1 つに結合し、任意のドキュメントを複数に分割します。"
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merge NoCode アプリ"
  description: "ブラウザ上で 170 以上の一般的なファイル形式を結合および分割できるオンライン アプリケーション。"

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "お気に入りの Web ブラウザを離れることなく、30 種類以上のファイルを連結できる無料のオンライン アプリをお試しください。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "複数の DOCX ファイルを連結して 1 つのドキュメントを生成します。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "複数の PDF ファイルを結合して、Web ブラウザから直接 1 つのドキュメントを生成します。"
    



---
