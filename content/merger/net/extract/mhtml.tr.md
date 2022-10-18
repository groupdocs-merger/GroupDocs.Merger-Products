---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:55:58
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "C# İçindeki MHTML Sayfayı Çıkarın"
head_description: "Sayfaları bir MHTML dosyasından C# içinde hızla çıkarın. Belge birleştirme API'sini kullanarak seçilen sayfaları içeren yeni belgeyi kaydedin."

############################# Header ############################
title: "C# İçindeki MHTML Sayfayı Çıkarın"
description: "MHTML Sayfalarını birkaç satır .NET koduyla çıkarın."
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
        [GroupDocs.Merger for .NET](/tr/merger/net/), PDF, Microsoft Office (Word, Excel, PowerPoint) dahil olmak üzere çok çeşitli belge formatlarını güvenli bir şekilde birleştirme ve ayırma için basit bir çözüm sunar , OneNote), OpenDocument, HTML, resimler ve diğer birçok .NET uygulamasında. Kodun yalnızca birkaç satırını ekleyerek, belgelerdeki sayfaların yönünü taşıma, kaldırma, döndürme, değiştirme, çıkarma veya değiştirme gibi çeşitli belge işlemlerini gerçekleştirin. Belgeleri birleştirme API'si, sayfadaki belge yapısını, biçimlendirmeyi ve içeriği analiz etmek için belge sayfalarının görüntü olarak önizlemesini de destekler.
        
        GroupDocs.Merger API, dosya sayfası çıkarma özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, .NET Framework, .NET Standard, .NET Core, Mono dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET içindeki MHTML Dosya Sayfalarını Çıkarın"
    content_left: |
        [GroupDocs.Merger for .NET](/tr/merger/net}/), C# geliştiricilerinin bir MHTML dosyasından istenen sayfaları çıkarmasını ve farklı kaydetmesini kolaylaştırır birkaç kolay adımı uygulayarak seçilen sayfaları içeren yeni bir dosya.
        
        * Ortaya çıkan belgede görünmesi gereken sayfa numaralarıyla **ExtractOptions**'ı başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **ExtractPages**'i arayın ve **ExtractOptions** nesnesini iletin.
        * **Kaydet**'i arayın ve sonuçtaki belgeyi kaydetmek için dosya yolunu belirtin.

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Merger for .NET API'leri, tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: Visual Studio, Xamarin, MonoDevelop
        * çerçeveler: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Merger for .NET ürününün en son sürümünü [NuGet}](https://www.nuget.org/packages/groupdocs.merger) adresinden indirin
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# örnek kodunu kullanarak MHTML dosya sayfaları nasıl ayıklanır">}}

        ```csharp    
        // GroupDocs.Merger API'sini kullanarak MHTML dosya sayfalarını çıkarın
        // Seçili sayfa numaralarıyla ExtractOptions sınıfını başlat
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Giriş MHTML belgesiyle Birleşmeyi Örneklendir
        using (Merger merger = new Merger("input.mhtml"))
          {
            // ExtractPages yöntemini çağırın ve buna ExtractOptions nesnesini iletin
            merger.ExtractPages(extractOptions);
    
            // Çıktı belgesini ayıklanan sayfalarla kaydetmek için Kaydet yöntemini çağırın
            merger.Save("output.mhtml");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - Çevrimiçi MHTML Sayfayı Çıkarın"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/mhtml) web sitesini ziyaret ederek MHTML dosya sayfalarını hemen çıkarın.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sayfaları Diğer Belge Formatlarından Çıkarın"
    content: |
        .NET, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Aşağıda belirtildiği gibi popüler dosya biçimlerinden bazılarını çıkarın.

############################# Back to top ###############################
back_to_top:
    enable: true
---