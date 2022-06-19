---
layout: "auto-gen"
date: 2022-03-04T18:48:04
draft: false

head_title: "C＃.NETでXLAMページを移動、並べ替え、並べ替える"
head_description: "C＃.NETユーザーは、ドキュメントマージAPIを使用してページの順序を逆にすることにより、XLAMドキュメント内のページを移動、再配置、および並べ替えます."

title: ".NETでXLAMページを移動および並べ替える"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントマージAPIを使用して、XLAMドキュメント内のページを任意の位置に移動および再配置します."
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
    title_left: ".NETでXLAMファイルページを移動する"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、PDFファイル内のページを簡単に移動および再配置できます。

        * <mark> ** MoveOptions ** </ mark>クラスを初期化して、現在のページ番号と新しいページ番号を指定します。
        * <mark> ** Merger ** </ mark>クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * <mark> ** MovePage ** </ mark>メソッドを呼び出し、<mark> ** MoveOptions **</mark>オブジェクトを渡します。
        * <mark> ** Save ** </ mark>メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム：Microsoft Windows、Linux、MacOS
        *開発環境：Visual Studio、Xamarin、MonoDevelop
        *フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してXLAMファイルページを移動します
        int pageNumber = 6;
        int newPageNumber = 1;

        // MoveOptionsクラスを初期化して、現在のページ番号と新しいページ番号を指定します
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        //入力XLAMドキュメントを使用してマージをインスタンス化します
        using (Merger merger = new Merger("input.xlam"))
          {
            // MovePageメソッドを呼び出し、MoveOptionsオブジェクトを渡します
            merger.MovePage(moveOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.xlam");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-XLAMドキュメントページをオンラインに移動"
    content: |
        [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xlam)Webサイトにアクセスして、XLAMファイル内のページを今すぐ移動します。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-XLAM"
          title: "XLAMファイル形式について"
          content: |
            XLAMファイルは、Excelが提供するモジュールを拡張するために使用されます。これらは、Excel 2007以降、またはOpenXMLコンポーネントをサポートする以前のバージョンのExcelに追加できます。ユーザーがスプレッドシートを作成および編集できるようにするプログラムであるMicrosoftExcelで使用されるファイル。マクロを実行できる追加の機能とツールを提供する、マクロ対応のアドインが含まれています。

          link: "https://docs.fileformat.com/spreadsheet/xlam/"

more_formats:
    enable: false
    title: "他のドキュメント形式のページを移動する"
    content: |
        .NETは、ファイル形式と画像のマージと分割APIを文書化します。以下に示すように、いくつかの一般的なファイル形式のページを並べ替えます。
    format: 
        - name: ".NETでDOCファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/doc/"
          description: "MicrosoftWordドキュメント"

        - name: ".NETでDOCMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

        - name: ".NETでDOCXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

        - name: ".NETでDOTファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/dot/"
          description: "MicrosoftWord文書テンプレート"

        - name: ".NETでDOTMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: ".NETでDOTXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: ".NETでEPUBファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/epub/"
          description: "デジタル電子書籍ファイル形式"

        - name: ".NETでHTMLファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/html/"
          description: "ハイパーテキストマークアップ言語"

        - name: ".NETでMHTファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/mht/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでMHTMLファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでODPファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

        - name: ".NETでODSファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/ods/"
          description: "ドキュメントスプレッドシートを開く"

        - name: ".NETでODTファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/odt/"
          description: "ドキュメントテキストを開く"

        - name: ".NETでOTPファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/otp/"
          description: "原点グラフテンプレート"

        - name: ".NETでOTTファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/ott/"
          description: "ドキュメントテンプレートを開く"

        - name: ".NETでPDFファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/pdf/"
          description: "ポータブルドキュメント"

        - name: ".NETでPOTMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/potm/"
          description: "MicrosoftPowerPointテンプレート"

        - name: ".NETでPOTXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

        - name: ".NETでPPSファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/pps/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: ".NETでPPTファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: ".NETでPPTMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: ".NETでPPTXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: ".NETでPSファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/ps/"
          description: "PostScript（PS）"

        - name: ".NETでRTFファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/rtf/"
          description: "リッチテキストファイル形式"

        - name: ".NETでTEXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/tex/"
          description: "LaTeXソースドキュメント"

        - name: ".NETでVDXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

        - name: ".NETでVSDMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vsdm/"
          description: "Visioマクロ対応の描画"

        - name: ".NETでVSDXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vsdx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSSMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

        - name: ".NETでVSSXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vssx/"
          description: "Visioステンシルファイル形式"

        - name: ".NETでVSTMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

        - name: ".NETでVSTXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vstx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vsx/"
          description: "ベクトルスカラー拡張"

        - name: ".NETでVTXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/vtx/"
          description: "MicrosoftVisio図面テンプレート"

        - name: ".NETでXLSファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: ".NETでXLSBファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

        - name: ".NETでXLSMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: ".NETでXLSXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: ".NETでXLTファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xlt/"
          description: "MicrosoftExcelテンプレート"

        - name: ".NETでXLTMファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: ".NETでXLTXファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

        - name: ".NETでXPSファイルページを移動する"
          link: "https://products.groupdocs.com/merger/net/move/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
