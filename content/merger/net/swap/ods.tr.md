---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:56:00
draft: false
otherformats: odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx

############################# Head ############################
head_title: "ODS Sayfalarını C# İçinde Değiştirin ve Değiştirin"
head_description: "Belge birleştirme API'sini kullanarak C# içindeki bir ODS dosyasındaki iki sayfanın pozisyonlarını değiştirin ve değiştirin."

############################# Header ############################
title: "ODS Sayfayı C# İçinde Değiştir"
description: "ODS Sayfalarını birkaç satır .NET koduyla değiştirin."
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
        
        GroupDocs.Merger API, dosya sayfası değiştirme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, .NET Framework, .NET Standard, .NET Core, Mono dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: ".NET içindeki ODS Dosya Sayfalarını Değiştirin"
    content_left: |
        [GroupDocs.Merger for .NET](/tr/merger/net}/), C# geliştiricilerinin birkaç kolay adımı uygulayarak bir ODS dosyası içinde sayfaları değiştirmesini kolaylaştırır .
        
        * Değiştirilecek sayfa numaralarını belirtmek için **SwapOptions**'ı başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **SwapPages**'i arayın ve **SwapOptions** nesnesini iletin.
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
     {{< merger/code-merger title="C# örnek kodunu kullanarak ODS dosya sayfaları nasıl değiştirilir?">}}

        ```csharp    
        // GroupDocs.Merger API'sini kullanarak ODS dosya sayfalarını değiştirin
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Değiştirilecek sayfa numaralarını belirtmek için SwapOptions sınıfını başlatın
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Giriş ODS belgesiyle Birleşmeyi Örneklendir
        using (Merger merger = new Merger("input.ods"))
          {
            // SwapPages yöntemini çağırın ve SwapOptions nesnesini ona iletin
            merger.SwapPages(swapOptions);
    
            // Çıktı belgesini kaydetmek için Kaydet yöntemini çağırın ve istenen dosya yolunu iletin
            merger.Save("output.ods");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - ODS Dosya Sayfalarını Çevrimiçi Değiştirin"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/ods) web sitesini ziyaret ederek ODS dosya sayfalarını hemen değiştirin.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Dosya Biçimlerinin Sayfalarını Değiştirin"
    content: |
        .NET, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Aşağıda belirtildiği gibi popüler dosya biçimlerinden bazılarını değiştirin.

############################# Back to top ###############################
back_to_top:
    enable: true
---