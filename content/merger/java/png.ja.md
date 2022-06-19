---
layout: "autogen"
draft: false
path: "merger/java/png/"
otherformats: BMP CSV DOC DOCM DOCX DOT DOTM DOTX EPUB HTML MHT MHTML ODP ODS ODT OTP OTT PDF POTM POTX PPS PPSM PPSX PPT PPTM PPTX PS RTF TEX TIF TIFF TSV TXT VDX VSDM VSDX VSSM VSSX VSTM VSTX VSX VTX XLAM XLS XLSB XLSM XLSX XLT XLTM XLTX XPS

head_title: "JavaおよびJ2SEDocumentsMergerAPIを介してPNGファイルをマージします"
head_description: "すべてのデータ、スタイル、フォーマットをソースドキュメントとして使用するJavaドキュメントマージAPIを使用して、複数のPNGファイルを1つのファイルにマージします."

title: "JavaアプリケーションでPNGファイルをマージする"
description: "JavaドキュメントマージAPIを使用して、複数のPNGファイルを1つのファイルにマージします。選択したページまたはページ範囲をさまざまなソースドキュメントから、すべてのデータ、スタイル、およびフォーマットをソースドキュメントとして持つ単一の結果ドキュメントにマージします."

submenu:
    enable: true

about:
    enable: true
    title: "GroupDocs.Merger for Java API"
    content: |
        GroupDocs.Merger for Javaライブラリは、PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、画像など、.NETアプリケーション内のさまざまなドキュメント形式を安全にマージおよび分割するためのシンプルなソリューションを提供します。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、J2SE 7.0（1.7）、J2SE 8.0（1.8）、Java10を含むすべての主要なオペレーティングシステムとJavaバージョンで十分にサポートされています。

steps:
    enable: true
    title_left: "Javaで2つ以上のPNGファイルをマージする"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実装することで、複数のPNGファイルを簡単にマージできます。

        * ** Merger **クラスのインスタンスを作成し、PNGファイルをロードします。
        * **Merger**クラスインスタンスの**Join**メソッドを呼び出し、別のPNGファイルをロードします。
        * **Merger**クラスインスタンスの**Save**メソッドを呼び出して、マージされたドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        以下のコード例を実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.MergerforJavaをダウンロードします。
        
    code: |
        ```java
        // GroupDocs.Merger for Java APIを使用してPNGファイルをマージします
        //入力PNGドキュメントを使用してマージをインスタンス化します
        Merger merger = new Merger("input_1.png");
        
        // MergerクラスインスタンスのJoinメソッドを呼び出し、2番目のソースドキュメントパスを渡します
        merger.join("input_2.png");
            
        // MergerクラスインスタンスのSaveメソッドを呼び出して、マージされたドキュメントを保存します
        merger.save("merged-file.png");        
        ```        


demos:
    enable: true
        

about_formats:
    enable: true


more_formats:
    enable: true


back_to_top:
    enable: true
---
