---
layout: "auto-gen"
date: 2022-03-05T17:06:44
draft: false

head_title: "VISIOをC＃.NETで複数のファイルに分割する"
head_description: "C＃.NETユーザーは、ドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて単一のVISIOファイルを複数のファイルに分割します."

title: "VISIOを.NETで複数のファイルに分割する"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントマージAPIを使用して、ページ番号、ページ間隔、偶数ページまたは奇数ページに基づいて、単一のVISIOファイルを複数の結果ファイルに分割します。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/merger/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/net"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-merger"
              text: "コード例"

            - link: "https://products.groupdocs.app/merger/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Merger for .NET APIについて"
    content: |
        [GroupDocs.Merger for .NET](https://products.groupdocs.com/merger/net/）は、さまざまなドキュメント形式間で安全にマージ、分割、移動、削除、抽出、交換、およびローテーションするためのシンプルなソリューションを提供しますPDF、Microsoft Office（Word、Excel、PowerPoint、OneNote)、OpenDocument、HTML、および.NETアプリケーション内の他の多くのものを含みます。コードを数行追加するだけで、移動、削除、回転、スワップ、抽出、ドキュメント内のページの向きの変更など、いくつかのドキュメント操作を実行できます。ドキュメントマージAPIは、ドキュメントページを画像としてプレビューして、ページのドキュメント構造、フォーマット、コンテンツを分析することもサポートしています。
        
        GroupDocs.Merger APIは、.NET Framework、.NET Standard、.NET Core、Mono、Xamarinを含むすべての主要なオペレーティングシステムとプラットフォームで十分にサポートされています。

steps:
    enable: true
    title_left: ".NETでのVISIOファイルページの分割"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、単一のVISIOファイルを複数の結果ファイルに簡単に分割できます。

        * ** SplitOptions **ァイルのパス形式で初期化します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** Split **メソッドを呼び出し、** SplitOptions **渡して結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：Visual Studio、Xamarin、MonoDevelop
        * フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してVISIOファイルを分割します
        string filePath = "input.pdf";
        string filePathOut = "output.pdf";

        //出力ファイルのパス形式でSplitOptionsクラスを初期化します
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        //入力VISIOドキュメントを使用して合併をインスタンス化します
        using (Merger merger = new Merger("input.visio"))
          {
            // Splitメソッドを呼び出し、SplitOptionsオブジェクトを渡して、結果のドキュメントを保存します
            merger.Split(splitOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.visio");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-VISIOファイルをオンラインで分割"
    content: |
        [GroupDocs.Mergerライブデモ](https://products.groupdocs.app/splitter/visio)サイトにアクセスして、VISIOファイルを今すぐ分割します。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-alt"
          title: "VISIOファイル形式について"
          content: |
            Visioドキュメントには、MicrosoftVisioで使用される形式が含まれています。これらのフォーマットには、図付きの技術図面が含まれています。これらのファイルはMicrosoftVisioで開くことができます。

          link: "https://docs.fileformat.com/image/"

more_formats:
    enable: false
    title: "他の形式の分割ファイル"
    content: |
        .NETは、ファイル形式と画像のマージと分割APIを文書化します。以下に示すように、一般的なファイル形式のいくつかを分割します。
    format: 
        - name: ".NETでCSVファイルページを分割する"
          link: "/merger/net/split/csv/"
          description: "カンマ区切り値ファイル"

        - name: ".NETでDOCファイルページを分割する"
          link: "/merger/net/split/doc/"
          description: "MicrosoftWordドキュメント"

        - name: ".NETでDOCMファイルページを分割する"
          link: "/merger/net/split/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

        - name: ".NETでDOCXファイルページを分割する"
          link: "/merger/net/split/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

        - name: ".NETでDOTファイルページを分割する"
          link: "/merger/net/split/dot/"
          description: "MicrosoftWord文書テンプレート"

        - name: ".NETでDOTMファイルページを分割する"
          link: "/merger/net/split/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: ".NETでDOTXファイルページを分割する"
          link: "/merger/net/split/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: ".NETでEPUBファイルページを分割する"
          link: "/merger/net/split/epub/"
          description: "デジタル電子書籍ファイル形式"

        - name: ".NETでHTMLファイルページを分割する"
          link: "/merger/net/split/html/"
          description: "ハイパーテキストマークアップ言語"

        - name: ".NETでMHTファイルページを分割する"
          link: "/merger/net/split/mht/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでMHTMLファイルページを分割する"
          link: "/merger/net/split/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでODPファイルページを分割する"
          link: "/merger/net/split/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

        - name: ".NETでODSファイルページを分割する"
          link: "/merger/net/split/ods/"
          description: "ドキュメントスプレッドシートを開く"

        - name: ".NETでODTファイルページを分割する"
          link: "/merger/net/split/odt/"
          description: "ドキュメントテキストを開く"

        - name: ".NETでOTPファイルページを分割する"
          link: "/merger/net/split/otp/"
          description: "原点グラフテンプレート"

        - name: ".NETでOTTファイルページを分割する"
          link: "/merger/net/split/ott/"
          description: "ドキュメントテンプレートを開く"

        - name: ".NETでPDFファイルページを分割する"
          link: "/merger/net/split/pdf/"
          description: "ポータブルドキュメント"

        - name: ".NETでPOTMファイルページを分割する"
          link: "/merger/net/split/potm/"
          description: "MicrosoftPowerPointテンプレート"

        - name: ".NETでPOTXファイルページを分割する"
          link: "/merger/net/split/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

        - name: ".NETでPPSファイルページを分割する"
          link: "/merger/net/split/pps/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSMファイルページを分割する"
          link: "/merger/net/split/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSXファイルページを分割する"
          link: "/merger/net/split/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: ".NETでPPTファイルページを分割する"
          link: "/merger/net/split/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: ".NETでPPTMファイルページを分割する"
          link: "/merger/net/split/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: ".NETでPPTXファイルページを分割する"
          link: "/merger/net/split/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: ".NETでPSファイルページを分割する"
          link: "/merger/net/split/ps/"
          description: "PostScript（PS）"

        - name: ".NETでRTFファイルページを分割する"
          link: "/merger/net/split/rtf/"
          description: "リッチテキストファイル形式"

        - name: ".NETでTEXファイルページを分割する"
          link: "/merger/net/split/tex/"
          description: "LaTeXソースドキュメント"

        - name: ".NETでTSVファイルページを分割"
          link: "/merger/net/split/tsv/"
          description: "タブ区切り値ファイル"

        - name: ".NETでTXTファイルページを分割する"
          link: "/merger/net/split/txt/"
          description: "プレーンテキストファイル形式"

        - name: ".NETでVDXファイルページを分割する"
          link: "/merger/net/split/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

        - name: ".NETでVSDMファイルページを分割する"
          link: "/merger/net/split/vsdm/"
          description: "Visioマクロ対応の描画"

        - name: ".NETでVSDXファイルページを分割する"
          link: "/merger/net/split/vsdx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSSMファイルページを分割する"
          link: "/merger/net/split/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

        - name: ".NETでVSSXファイルページを分割する"
          link: "/merger/net/split/vssx/"
          description: "Visioステンシルファイル形式"

        - name: ".NETでVSTMファイルページを分割する"
          link: "/merger/net/split/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

        - name: ".NETでVSTXファイルページを分割する"
          link: "/merger/net/split/vstx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSXファイルページを分割する"
          link: "/merger/net/split/vsx/"
          description: "ベクトルスカラー拡張"

        - name: ".NETでVTXファイルページを分割する"
          link: "/merger/net/split/vtx/"
          description: "MicrosoftVisio図面テンプレート"

        - name: ".NETでXLAMファイルページを分割する"
          link: "/merger/net/split/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

        - name: ".NETでXLSファイルページを分割する"
          link: "/merger/net/split/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: ".NETでXLSBファイルページを分割する"
          link: "/merger/net/split/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

        - name: ".NETでXLSMファイルページを分割する"
          link: "/merger/net/split/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: ".NETでXLSXファイルページを分割する"
          link: "/merger/net/split/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: ".NETでXLTファイルページを分割する"
          link: "/merger/net/split/xlt/"
          description: "MicrosoftExcelテンプレート"

        - name: ".NETでXLTMファイルページを分割する"
          link: "/merger/net/split/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: ".NETでXLTXファイルページを分割する"
          link: "/merger/net/split/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

        - name: ".NETでXPSファイルページを分割する"
          link: "/merger/net/split/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
