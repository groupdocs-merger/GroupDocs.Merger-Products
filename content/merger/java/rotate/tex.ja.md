---
layout: "auto-gen"
date: 2021-05-13T13:40:24+03:00
draft: false

head_title: "JavaでTEXページを回転– 90、180、270の角度で回転"
head_description: "Javaユーザーは、ドキュメントのマージと分割APIを使用して、TEXファイルの特定のドキュメントページまたはすべてのドキュメントページを90、180、270の回転角度で回転します。"

title: "JavaでTEXファイルからページを回転する"
description: "JavaおよびJ2SEアプリケーション用のドキュメントマージおよび分割APIを使用して、TEXファイルの選択的またはすべてのドキュメントページを90、180、または270回転角に回転します."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/merger/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/java"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-merger"
              text: "コード例"

            - link: "https://products.groupdocs.app/merger/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Merger for Java APIについて"
    content: |
        GroupDocs.Merger for Javaライブラリは、PDF、Microsoft Office（Word、Excel、PowerPoint、OneNote）、OpenDocument、HTML、画像など、.NETアプリケーション内のさまざまなドキュメント形式を安全にマージおよび分割するためのシンプルなソリューションを提供します。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、J2SE 7.0（1.7）、J2SE 8.0（1.8）、Java10を含むすべての主要なオペレーティングシステムとJavaバージョンで十分にサポートされています。

steps:
    enable: true
    title_left: "JavaでTEXファイルページを回転させる"
    content_left: |
        [GroupDocs.Merger](/merger/java/)を使用すると、Java開発者は、いくつかの簡単な手順を実行することで、TEXファイル内の特定またはすべてのページを90、180、または270回転角で簡単に回転できます。

        *希望の回転角度とページ番号で<mark>**RotateOptions **</mark>クラスを初期化します。
        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** rotatePages ** </ mark>メソッドを呼び出し、<mark> ** RotateOptions **</mark>オブジェクトを渡します。
        * <mark> ** save ** </ mark>メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for Java APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：NetBeans、IntelliJ IDEA、Eclipse
        *フレームワーク：Java 7（1.7）以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)から最新バージョンのGroupDocs.MergerforJavaをダウンロードします。
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してTEXファイルページをローテーションします
        String filePath = "input.tex";
        String filePathOut = "output.tex";

        // RotateOptionsクラスを初期化して、回転角度とページ番号を指定します
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        //入力TEXドキュメントを使用して合併をインスタンス化します
        Merger merger = new Merger("input.tex")

        // rotatePagesメソッドを呼び出し、RotateOptionsオブジェクトを渡します
        merger.rotatePages(rotateOptions);
            
        // saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
        merger.Save("output.tex");
        ```

demos:
    enable: true
    title: "ライブデモ-ドキュメントページを回転させるオンラインアプリ"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/tex)Webサイトにアクセスして、TEXファイル内のページを今すぐローテーションしてください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code-o"
          title: "TEXファイル形式について"
          content: |
            TeXは、ドキュメントの植字に使用されるプログラミング機能とマークアップ機能で構成される言語です。スタンフォード大学のDonaldKnuthは、この機知に富んだ植字システムの作成者です。世界中で、TeXは、高品質の技術文書を作成するための著者と発行者の究極の選択肢です。 TeXは、複雑な数式をフォーマットするという優れた仕事をします。 TeXは、高品質の写真植字機と組み合わせて、従来の最高の植字システムによって生成された結果と競合します。したがって、最も上品なデジタル活字システムと見なされます。 TeX入力ファイルはASCIIコードに基づいているため、ライター、出版マネージャー、評論家の間で原稿を共有できます。多種多様なコンピューティング環境、ほとんどすべての最新のプラットフォーム、および多くの古いプラットフォームがTeXをサポートしています。さらに、TeXは無料のソフトウェアであり、幅広い消費者が利用できます。多くのUNIXインストールでは、さまざまな目的でUNIXtroffとTeXの両方をフォーマットシステムとして使用しています。他の植字タスクは、LaTeX、ConTeXt、および他のマクロパッケージの形で途方もなく実行されます。

          link: "https://docs.fileformat.com/page-description-language/tex/"

more_formats:
    enable: false
    title: "他のドキュメント形式のページの回転"
    content: |
        Javaドキュメントのマージとファイル形式と画像の分割API。以下に示すように、いくつかの一般的なファイル形式のページをローテーションします。
    format: 
        - name: "JavaでPDFファイルページを回転させる"
          link: "https://products.groupdocs.com/merger/java/rotate/pdf/"
          description: "AdobePortableドキュメント形式"

        - name: "JavaでXPSファイルページをローテーションする"
          link: "https://products.groupdocs.com/merger/java/rotate/xps/"
          description: "XMLPaperSpecificationファイル"

        - name: "JavaでTEXファイルページを回転させる"
          link: "https://products.groupdocs.com/merger/java/rotate/tex/"
          description: "LaTeXソースドキュメント"

        - name: "JavaでEPUBファイルページを回転させる"
          link: "https://products.groupdocs.com/merger/java/rotate/epub/"
          description: "eBookファイル"

back_to_top:
    enable: true
---
