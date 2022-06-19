---
layout: "auto-gen"
date: 2022-03-05T13:12:44
draft: false

head_title: "C＃.NETでODPページを削除する| ODPファイルからページを削除する"
head_description: "ドキュメントのマージと分割APIを使用して、ODPファイルから単一のページまたはページのコレクションを削除または削除するC＃.NETユーザー."

title: ".NETのODPからページを削除または削除する"
description: ".NET（C＃、ASP.NET、VB.NET、.NET Core）アプリケーション用のドキュメントのマージおよび分割APIを使用して、ODPファイルから単一のページまたはページのコレクションを削除または削除します."
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
    title_left: ".NETでODPファイルページを削除する"
    content_left: |
        [GroupDocs.Merger](/merger/net/)を使用すると、.NET開発者は、いくつかの簡単な手順を実行することで、ODPファイル内の1つまたは複数のページを簡単に削除できます。

        * ** RemoveOptions **クラスを初期化して、削除するページ番号を指定します。
        * ** Merger **クラスの新しいインスタンスを作成し、コンストラクターパラメーターとしてソースドキュメントパスを渡します。
        * ** RemovePages **メソッドを呼び出し、** RemoveOptions **渡します。
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
        //GroupDocs.MergerAPIを使用してODPファイルページを削除します
        string filePath = "input.odp";
        string filePathOut = "output.odp";

        // RemoveOptionsクラスを初期化して、削除するページ番号を指定します
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        //入力ODPドキュメントを使用して合併をインスタンス化します
        using (Merger merger = new Merger("input.odp"))
          {
            // RemovePagesメソッドを呼び出し、RemoveOptionsオブジェクトを渡します
            merger.RemovePages(removeOptions);
            
            // Saveメソッドを呼び出し、目的のファイルパスを渡して出力ドキュメントを保存します
            merger.Save("output.odp");
          }
        ```

demos:
    enable: true
    title: "ライブデモ-ODPドキュメントページをオンラインで削除"
    content: |
        [GroupDocs.Mergerライブデモ](https://products.groupdocs.app/splitter/remove-pages/odp)サイトにアクセスして、ODPファイル内のページを今すぐ削除してください。
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: "ODPファイル形式について"
          content: |
            ODP拡張子の付いたファイルは、OASISOpenDocument標準でOpenOffice.orgによって使用されるプレゼンテーションファイル形式を表します。プレゼンテーションファイルはスライドのコレクションであり、各スライドにはテキスト、画像、書式設定、アニメーション、その他のメディアを含めることができます。これらのスライドは、カスタムプレゼンテーション設定のスライドショーの形で聴衆に提示されます。

          link: "https://docs.fileformat.com/presentation/odp/"

more_formats:
    enable: false
    title: "他のドキュメント形式のページを削除する"
    content: |
        .NETは、ファイル形式と画像のマージと分割APIを文書化します。以下に示すように、いくつかの一般的なファイル形式のページを削除します。
    format: 
        - name: ".NETでDOCファイルページを削除する"
          link: "/merger/net/remove/doc/"
          description: "MicrosoftWordドキュメント"

        - name: ".NETでDOCMファイルページを削除する"
          link: "/merger/net/remove/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

        - name: ".NETでDOCXファイルページを削除する"
          link: "/merger/net/remove/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

        - name: ".NETでDOTファイルページを削除する"
          link: "/merger/net/remove/dot/"
          description: "MicrosoftWord文書テンプレート"

        - name: ".NETでDOTMファイルページを削除する"
          link: "/merger/net/remove/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

        - name: ".NETでDOTXファイルページを削除する"
          link: "/merger/net/remove/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

        - name: ".NETでEPUBファイルページを削除する"
          link: "/merger/net/remove/epub/"
          description: "デジタル電子書籍ファイル形式"

        - name: ".NETでHTMLファイルページを削除する"
          link: "/merger/net/remove/html/"
          description: "ハイパーテキストマークアップ言語"

        - name: ".NETでMHTファイルページを削除する"
          link: "/merger/net/remove/mht/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでMHTMLファイルページを削除する"
          link: "/merger/net/remove/mhtml/"
          description: "集約HTMLのMIMEカプセル化"

        - name: ".NETでODSファイルページを削除する"
          link: "/merger/net/remove/ods/"
          description: "ドキュメントスプレッドシートを開く"

        - name: ".NETでODTファイルページを削除する"
          link: "/merger/net/remove/odt/"
          description: "ドキュメントテキストを開く"

        - name: ".NETでOTPファイルページを削除する"
          link: "/merger/net/remove/otp/"
          description: "原点グラフテンプレート"

        - name: ".NETでOTTファイルページを削除する"
          link: "/merger/net/remove/ott/"
          description: "ドキュメントテンプレートを開く"

        - name: ".NETでPDFファイルページを削除する"
          link: "/merger/net/remove/pdf/"
          description: "ポータブルドキュメント"

        - name: ".NETでPOTMファイルページを削除する"
          link: "/merger/net/remove/potm/"
          description: "MicrosoftPowerPointテンプレート"

        - name: ".NETでPOTXファイルページを削除する"
          link: "/merger/net/remove/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

        - name: ".NETでPPSファイルページを削除する"
          link: "/merger/net/remove/pps/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSMファイルページを削除する"
          link: "/merger/net/remove/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

        - name: ".NETでPPSXファイルページを削除する"
          link: "/merger/net/remove/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

        - name: ".NETでPPTファイルページを削除する"
          link: "/merger/net/remove/ppt/"
          description: "PowerPointプレゼンテーション"

        - name: ".NETでPPTMファイルページを削除する"
          link: "/merger/net/remove/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

        - name: ".NETでPPTXファイルページを削除する"
          link: "/merger/net/remove/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

        - name: ".NETでPSファイルページを削除する"
          link: "/merger/net/remove/ps/"
          description: "PostScript（PS）"

        - name: ".NETでRTFファイルページを削除する"
          link: "/merger/net/remove/rtf/"
          description: "リッチテキストファイル形式"

        - name: ".NETでTEXファイルページを削除する"
          link: "/merger/net/remove/tex/"
          description: "LaTeXソースドキュメント"

        - name: ".NETでVDXファイルページを削除する"
          link: "/merger/net/remove/vdx/"
          description: "MicrosoftVisioXML図面ファイル形式"

        - name: ".NETでVSDMファイルページを削除する"
          link: "/merger/net/remove/vsdm/"
          description: "Visioマクロ対応の描画"

        - name: ".NETでVSDXファイルページを削除する"
          link: "/merger/net/remove/vsdx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSSMファイルページを削除する"
          link: "/merger/net/remove/vssm/"
          description: "MicrosoftVisioマクロ対応ファイル形式"

        - name: ".NETでVSSXファイルページを削除する"
          link: "/merger/net/remove/vssx/"
          description: "Visioステンシルファイル形式"

        - name: ".NETでVSTMファイルページを削除する"
          link: "/merger/net/remove/vstm/"
          description: "Visioマクロ対応の図面テンプレート"

        - name: ".NETでVSTXファイルページを削除する"
          link: "/merger/net/remove/vstx/"
          description: "MicrosoftVisioファイル形式"

        - name: ".NETでVSXファイルページを削除する"
          link: "/merger/net/remove/vsx/"
          description: "ベクトルスカラー拡張"

        - name: ".NETでVTXファイルページを削除する"
          link: "/merger/net/remove/vtx/"
          description: "MicrosoftVisio図面テンプレート"

        - name: ".NETでXLAMファイルページを削除する"
          link: "/merger/net/remove/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

        - name: ".NETでXLSファイルページを削除する"
          link: "/merger/net/remove/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

        - name: ".NETでXLSBファイルページを削除する"
          link: "/merger/net/remove/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

        - name: ".NETでXLSMファイルページを削除する"
          link: "/merger/net/remove/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

        - name: ".NETでXLSXファイルページを削除する"
          link: "/merger/net/remove/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

        - name: ".NETでXLTファイルページを削除する"
          link: "/merger/net/remove/xlt/"
          description: "MicrosoftExcelテンプレート"

        - name: ".NETでXLTMファイルページを削除する"
          link: "/merger/net/remove/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

        - name: ".NETでXLTXファイルページを削除する"
          link: "/merger/net/remove/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

        - name: ".NETでXPSファイルページを削除する"
          link: "/merger/net/remove/xps/"
          description: "XMLPaperSpecificationを開く"



back_to_top:
    enable: true
---
