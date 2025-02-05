---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:00
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "PythonドキュメントマージAPI | PDF、Word、Excelのマージ"
head_description: "ドキュメントのマージのためのPython API。PDF、Microsoft Word、Excel、PowerPoint、Visio、XPS、EPUBファイルからページをマージ、分割、スワップ、順序変更、削除できます。"

############################# Header ############################
title: "ドキュメントをマージ<br>Python APIを使用して"
description: "PDFおよびOfficeファイルのマージ、分割、修正のための強力なAPIです。"
words:
  for: "のために"

actions:
  main: "無料のPyPiダウンロード"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "ライセンス情報"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "始める準備はできましたか？"
  description: "GroupDocs.Mergerを無料で試すか、ライセンスを取得してください。"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を確認する"
  downloads: "ダウンロード"

code:
  title: ".NETでPythonを使用してPDFファイルをマージする"
  more: "その他の例"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # 元のPDFファイルを読み込む
        with gm.Merger("sample1.pdf") as merger:
    
            # マージするために別のPDFファイルを追加する
            merger.join("sample2.pdf")

            # PDFファイルを結合し、出力を保存する
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger for Python の概要"
  description: "Python アプリケーションにおいて、ドキュメント、スライド、図を統合、分割、再配置、洗練するための多用途な API です。"
  features:
    # feature loop
    - title: "Python でドキュメントを簡単に統合"
      content: "GroupDocs.Merger for Python を使用して、PDF および Office ドキュメントを単一ファイルに効果的に統合します。広範なフォーマットサポートにより、さまざまなファイルタイプのシームレスな統合とマージを実現し、Python アプリケーションでのドキュメント管理を簡素化します。"

    # feature loop
    - title: "大規模ファイルをセグメント化して文書処理を簡素化"
      content: "GroupDocs.Merger for Python を使用して、大きな PDF または Office ファイルをより管理しやすい小さなセクションに分割します。特定のページ、範囲に基づいてドキュメントを分割したり、個別のページを抽出したりして、組織やワークフローの効率を向上させます。"

    # feature loop
    - title: "Python でドキュメントの構造を完全に制御"
      content: "GroupDocs.Merger for Python を利用して、ドキュメントレイアウトをカスタマイズするためにページを簡単に再配置、交換、削除できます。特定の要件に応じてファイルを調整し、カスタマイズされたドキュメント構造を作成するための比類ない柔軟性を提供します。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Merger for Python は、複数のオペレーティングシステム、フレームワーク、パッケージマネージャーでスムーズに動作するように設計されており、開発環境における柔軟性と互換性を提供します。"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Merger for Pythonを使用すると、さまざまな[ファイル形式](https://docs.groupdocs.com/merger/python-net/supported-document-formats/)とのシームレスな操作が可能になり、ドキュメント管理タスクの柔軟性が向上します。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office形式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### ドキュメントおよび画像
        * **ドキュメント:** PDF, XPS, TEX
        * **画像:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### その他の形式
        * **ウェブ:**  HTML, MHTML, MHT
        * **アーカイブ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger for Pythonの主な機能"
  description: "GroupDocs.Mergerを使用して、Python環境でPDFやOfficeファイルをシームレスにマージ、分割、編集し、文書の取り扱いを簡素化します。"

  items:
    # feature loop
    - icon: "merge"
      title: "シームレスな文書の統合"
      content: "GroupDocs.Merger for Pythonを使用して、さまざまなファイルから特定のページや範囲を選択して複数の文書を1つに結合します。"

    # feature loop
    - icon: "split"
      title: "文書分割機能"
      content: "GroupDocs.Merger for Pythonに備わった高度な分割ツールを使用して、大きな文書をより管理しやすい小さなファイルに分けます。"

    # feature loop
    - icon: "move"
      title: "効率的なページ移動"
      content: "Pythonの直感的なMovePage機能を使用して、ニーズに合わせて文書内のページの位置を再配置します。"

    # feature loop
    - icon: "remove"
      title: "ページ削除オプション"
      content: "GroupDocs.Merger for PythonのRemovePages機能を使用して、不要なページや特定のページ番号を簡単に削除します。"

    # feature loop
    - icon: "rotate"
      title: "ページ回転機能"
      content: "ページを90、180、または270度回転させる、シンプルなRotatePages操作を使用します。"

    # feature loop
    - icon: "swap"
      title: "ページ入れ替え機能"
      content: "GroupDocs.Merger for PythonのSwapPages機能を使用して、ページの位置を入れ替えて文書を再編成します。"

    # feature loop
    - icon: "extract"
      title: "選択的ページ抽出"
      content: "GroupDocs.Merger for Pythonを使用して、特定のページや範囲を抽出し、新しい文書を作成します。必要な内容にのみ焦点を当てます。"

    # feature loop
    - icon: "orientation"
      title: "向き変更ツール"
      content: "Pythonプロジェクトで、ページの向きをポートレートからランドスケープへ、またはその逆に変更します。"

    # feature loop
    - icon: "preview"
      title: "文書ページのプレビュー"
      content: "PythonのPreviewPages機能を使用して、文書ページのイメージプレビューを生成し、内容とレイアウトを確認します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "GroupDocs.Merger for Pythonの一般的な使用例を紹介します。これらの例は、GroupDocs.Merger for Pythonを使用してドキュメントを効率的にマージおよび分割する方法を示しています。"
  items:
    # code sample loop
    - title: "複数のDOCXファイルをPythonで1つの文書にマージする"
      content: |
        GroupDocs.Merger for Pythonを使用すると、複数のDOCXファイルを簡単に1つの文書に結合できます。[Word文書のマージ](https://docs.groupdocs.com/merger/python-net/merge/word/)機能により、文書管理を効率化し、生産性を向上させることができます。 以下に、マージプロセスを示すPythonのコードスニペットがあります：
        {{< landing/code title="例：PythonでのDOCXファイルのマージ">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # 最初のDOCXファイルを読み込む
            with gm.Merger("sample1.docx") as merger:

                # マージするために他のDOCXファイルを追加する
                merger.join("sample2.docx")

                # DOCXファイルをマージして結果を保存する
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF文書をPythonで複数のファイルに分割する"
      content: |
        GroupDocs.Merger for Pythonを使用すると、大きなPDF文書を小さなファイルに簡単に分割できます。[ドキュメントの分割](https://docs.groupdocs.com/merger/python-net/split-document/)機能により、ページ範囲、開始/終了ページ、または奇数/偶数ページに基づいて特定のページを抽出できます。 この機能は、大きな文書をより管理しやすい小さなファイルに分解することで整理を助けます。
        {{< landing/code title="PythonでPDFを別のファイルに分割する方法">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # GroupDocs.Merger for Pythonを使用してPDFファイルを分割する
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # 希望する出力形式でSplitOptionsを定義する
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # 入力PDF文書でMergerを初期化する
            with gm.Merger(filePath) as merger:

                # SplitOptionsオブジェクトを使用して分割メソッドを呼び出し、別々のファイルを生成する
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
