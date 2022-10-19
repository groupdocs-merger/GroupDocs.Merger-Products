---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:56:00
draft: false
otherformats: dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt

############################# Head ############################
head_title: "VSSM'i C# İçinde Birden Çok Dosyaya Böl"
head_description: "Belge birleştirme API'sini kullanarak tek bir VSSM dosyasını sayfa numaralarına, sayfa aralıklarına, çift veya tek sayfalara göre birkaç dosyaya bölün."

############################# Header ############################
title: "VSSM Ayırıcı C#"
description: "VSSM kodunu birkaç satır .NET koduyla ayırın."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ücretsiz deneme sürümünü indirin"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "API Referansı"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kod Örnekleri"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Canlı Demolar"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "fiyatlandırma"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for .NET API'si hakkında"
    content: |
        [GroupDocs.Merger for .NET](/tr/merger/net/) kitaplığı, PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, resimler ve diğerleri .NET uygulamalarında. Kodun yalnızca birkaç satırını ekleyerek, belgelerdeki sayfaların yönünü taşıma, kaldırma, döndürme, değiştirme, çıkarma veya değiştirme gibi çeşitli belge işlemlerini gerçekleştirin. Belgeleri birleştirme API'si, sayfadaki belge yapısını, biçimlendirmeyi ve içeriği analiz etmek için belge sayfalarının görüntü olarak önizlemesini de destekler.
        
        GroupDocs.Merger API, dosya bölme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, .NET Framework, .NET Standard, .NET Core, Mono dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "VSSM Dosya Sayfalarını .NET İçinde Böl"
    content_left: |
        [GroupDocs.Merger for .NET](/tr/merger/net/), C# geliştiricilerinin bir birkaç kolay adım.
        
        * **SplitOptions**'ı çıktı dosyaları yol biçimiyle başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * Ortaya çıkan belgeleri kaydetmek için **Split**'i arayın ve **SplitOptions** nesnesini iletin.

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Merger for .NET API'leri, tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: Visual Studio, Xamarin, MonoDevelop
        * çerçeveler: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Merger for .NET ürününün en son sürümünü [NuGet](https://www.nuget.org/packages/groupdocs.merger) adresinden indirin
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# örnek kodunu kullanarak VSSM dosyaları nasıl bölünür">}}

        ```csharp    
        // GroupDocs.Merger API'sini kullanarak VSSM dosyasını ayırın
        string filePath = "input.vssm";
        string filePathOut = "output.vssm";

        // Çıktı dosyaları yol biçimiyle SplitOptions sınıfını başlat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Giriş VSSM belgesiyle Birleşmeyi Örneklendir
        using (Merger merger = new Merger(filePath))
          {
            // Sonuç belgelerini kaydetmek için Split yöntemini çağırın ve SplitOptions nesnesini iletin
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - VSSM Dosyasını Çevrimiçi Böl"
    content: |
       VSSM dosyasını hemen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/vssm) web sitesini ziyaret ederek bölün.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Formatların Dosyasını Böl"
    content: |
        .NET, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Popüler dosya biçimlerinden bazılarını aşağıda belirtildiği gibi bölün.

############################# Back to top ###############################
back_to_top:
    enable: true
---