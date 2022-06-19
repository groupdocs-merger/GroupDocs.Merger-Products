---
layout: "auto-gen"
date: 2022-03-05T16:42:28
draft: false

head_title: "C＃.NETでのVSTMページの交換と交換"
head_description: " C＃.NETユーザーは、ファイル分割APIを使用してVSTMファイル内の2つのページの位置を交換および交換します."

title: ".NETでVSTMページを交換する"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のファイルスプリッターAPIを使用して、VSTMファイル内の2つのページの位置を交換および交換します."
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
    title_left: ".NETでVSTMファイルページを交換する"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、VSTMファイル内のページを簡単に交換、交換、および整理できます。

        * ** SwapOptions **クラスを初期化して、交換するページ番号を指定します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** SwapPages **メソッドを呼び出し、** SwapOptions **渡します。
        * ** Save **メソッドを呼び出し、目的のファイルパスを渡して、結果のドキュメントを保存します。
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Merger for .NET APIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティングシステム：Microsoft Windows、Linux、MacOS
        * 開発環境：Visual Studio、Xamarin、MonoDevelop
        * フレームワーク：.NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)からGroupDocs.Mergerfor.NETの最新バージョンをダウンロードします
        
    code: |
        ```cs
        //GroupDocs.MergerAPIを使用してVSTMファイルページを交換します
        int pageNumber1 = 3;
        int pageNumber2 = 6;

        // SwapOptionsクラスを初期化して、スワップするページ番号を指定します
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        //入力VSTMドキュメントを使用して合併をインスタンス化します
        using (Merger merger = new Merger("input.vstm"))
          {
            // SwapPagesメソッドを呼び出し、SwapOptionsオブジェクトを渡します
            merger.SwapPages(swapOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.vstm");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-VSTMファイルページをオンラインで交換"
    content: |
        [GroupDocs.Mergerライブデモ](https://products.groupdocs.app/splitter/swap-pages/vstm)サイトにアクセスして、VSTMファイル内のページを今すぐ交換してください。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-alt"
          title: "VSTMファイル形式について"
          content: |
            VSTM拡張子の付いたファイルは、マクロをサポートするMicrosoftVisioで作成されたテンプレートファイルです。 VSDXファイルとは異なり、VSTMテンプレートから作成されたファイルは、Visual Basic for Applications（VBA）コードで開発されたマクロを実行できます。テンプレートファイルを作成して、ドキュメントの基本設定を提供し、これらの設定を使用してさらにドキュメントを生成するために使用できます。

          link: "https://docs.fileformat.com/image/vstm/"

more_formats:
    enable: false
    title: "他のファイル形式のページを入れ替える"
    content: |
        .NETは、ファイル形式と画像のマージと分割APIを文書化します。以下に示すように、いくつかの一般的なファイル形式のページを再配置します。
    format: 
        - name: ".NETでCSVファイルページを交換する"
          link: "/merger/net/swap/csv/"
          description: "カンマ区切り値ファイル"

        - name: ".NETでDOCファイルページを交換する"
          link: "/merger/net/swap/doc/"
          description: "MicrosoftWordドキュメント"

        - name: ".NETでDOCMファイルページを交換する"
          link: "/merger/net/swap/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

        - name: ".NETでDOCXファイルページを交換する"
          link: "/merger/net/swap/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

        - name: ".NETでDOTファイルページを交換する"
          link: "/merger/net/swap/dot/"
          description: "MicrosoftWord文書テンプレート"

        - name: ".NETでDOTMファイルページを交換する"
          link: "/merger/net/swap/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: ".NETでDOTXファイルページを交換する"
          link: "/merger/net/swap/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: ".NETでEPUBファイルページを交換する"
          link: "/merger/net/swap/epub/"
          description: "デジタル電子書籍ファイル形式"

        - name: ".NETでHTMLファイルページを交換する"
          link: "/merger/net/swap/html/"
          description: "ハイパーテキストマークアップ言語"

        - name: ".NETでMHTファイルページを交換する"
          link: "/merger/net/swap/mht/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでMHTMLファイルページを交換する"
          link: "/merger/net/swap/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでODPファイルページを交換する"
          link: "/merger/net/swap/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

        - name: ".NETでODSファイルページを交換する"
          link: "/merger/net/swap/ods/"
          description: "ドキュメントスプレッドシートを開く"

        - name: ".NETでODTファイルページを交換する"
          link: "/merger/net/swap/odt/"
          description: "ドキュメントテキストを開く"

        - name: ".NETでOTPファイルページを交換する"
          link: "/merger/net/swap/otp/"
          description: "原点グラフテンプレート"

        - name: ".NETでOTTファイルページを交換する"
          link: "/merger/net/swap/ott/"
          description: "ドキュメントテンプレートを開く"

        - name: ".NETでPDFファイルページを交換する"
          link: "/merger/net/swap/pdf/"
          description: "ポータブルドキュメント"

        - name: ".NETでPOTMファイルページを交換する"
          link: "/merger/net/swap/potm/"
          description: "MicrosoftPowerPointテンプレート"

        - name: ".NETでPOTXファイルページを交換する"
          link: "/merger/net/swap/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

        - name: ".NETでPPSファイルページを交換する"
          link: "/merger/net/swap/pps/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSMファイルページを交換する"
          link: "/merger/net/swap/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSXファイルページを交換する"
          link: "/merger/net/swap/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: ".NETでPPTファイルページを交換する"
          link: "/merger/net/swap/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: ".NETでPPTMファイルページを交換する"
          link: "/merger/net/swap/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: ".NETでPPTXファイルページを交換する"
          link: "/merger/net/swap/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: ".NETでPSファイルページを交換する"
          link: "/merger/net/swap/ps/"
          description: "PostScript（PS）"

        - name: ".NETでRTFファイルページを交換する"
          link: "/merger/net/swap/rtf/"
          description: "リッチテキストファイル形式"

        - name: ".NETでTEXファイルページを交換する"
          link: "/merger/net/swap/tex/"
          description: "LaTeXソースドキュメント"

        - name: ".NETでTSVファイルページを交換する"
          link: "/merger/net/swap/tsv/"
          description: "タブ区切り値ファイル"

        - name: ".NETでTXTファイルページを交換する"
          link: "/merger/net/swap/txt/"
          description: "プレーンテキストファイル形式"

        - name: ".NETでVDXファイルページを交換する"
          link: "/merger/net/swap/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

        - name: ".NETでVSDMファイルページを交換する"
          link: "/merger/net/swap/vsdm/"
          description: "Visioマクロ対応の描画"

        - name: ".NETでVSDXファイルページを交換する"
          link: "/merger/net/swap/vsdx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSSMファイルページを交換する"
          link: "/merger/net/swap/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

        - name: ".NETでVSSXファイルページを交換する"
          link: "/merger/net/swap/vssx/"
          description: "Visioステンシルファイル形式"

        - name: ".NETでVSTXファイルページを交換する"
          link: "/merger/net/swap/vstx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSXファイルページを交換する"
          link: "/merger/net/swap/vsx/"
          description: "ベクトルスカラー拡張"

        - name: ".NETでVTXファイルページを交換する"
          link: "/merger/net/swap/vtx/"
          description: "MicrosoftVisio図面テンプレート"

        - name: ".NETでXLAMファイルページを交換する"
          link: "/merger/net/swap/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

        - name: ".NETでXLSファイルページを交換する"
          link: "/merger/net/swap/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: ".NETでXLSBファイルページを交換する"
          link: "/merger/net/swap/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

        - name: ".NETでXLSMファイルページを交換する"
          link: "/merger/net/swap/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: ".NETでXLSXファイルページを交換する"
          link: "/merger/net/swap/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: ".NETでXLTファイルページを交換する"
          link: "/merger/net/swap/xlt/"
          description: "MicrosoftExcelテンプレート"

        - name: ".NETでXLTMファイルページを交換する"
          link: "/merger/net/swap/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: ".NETでXLTXファイルページを交換する"
          link: "/merger/net/swap/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

        - name: ".NETでXPSファイルページを交換する"
          link: "/merger/net/swap/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
