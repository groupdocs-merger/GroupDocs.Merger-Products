---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:55:59
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "DOCM Sayfayı C# İçinde Taşı"
head_description: "Belge birleştirme API'sini kullanarak C# içindeki bir DOCM belgesindeki sayfaları herhangi bir konuma taşıyın."

############################# Header ############################
title: "DOCM Sayfayı C# İçinde Taşı"
description: "DOCM Sayfasını birkaç satır .NET koduyla taşıyın."
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
        
        GroupDocs.Merger API, dosya sayfası taşıma özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, .NET Framework, .NET Standard, .NET Core, Mono dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "DOCM Dosya Sayfalarını .NET içinde taşıyın"
    content_left: |
        [GroupDocs.Merger for .NET](/tr/merger/net/), C# geliştiricilerinin birkaç kolay adımı uygulayarak bir DOCM dosyasındaki sayfaları taşımasını kolaylaştırır .
        
        * Mevcut ve yeni sayfa numaralarını belirtmek için **MoveOptions**'ı başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **MovePage**'i arayın ve **MoveOptions** nesnesini iletin.
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
     {{< merger/code-merger title="C# örnek kodunu kullanarak DOCM dosya sayfaları nasıl taşınır">}}

        ```csharp    
        // GroupDocs.Merger API'sini kullanarak DOCM dosya sayfalarını taşıyın
        int pageNumber = 6;
        int newPageNumber = 1;

        // Mevcut ve yeni sayfa numaralarını belirtmek için MoveOptions sınıfını başlat
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Giriş DOCM belgesiyle Birleşmeyi Örneklendir
        using (Merger merger = new Merger("input.docm"))
          {
            // MovePage yöntemini çağırın ve MoveOptions nesnesini ona iletin
            merger.MovePage(moveOptions);
    
            // Çıktı belgesini kaydetmek için Kaydet yöntemini çağırın ve istenen dosya yolunu iletin
            merger.Save("output.docm");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - DOCM Sayfayı Çevrimiçi Taşıyın"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/docm) web sitesini ziyaret ederek DOCM dosya sayfalarını hemen şimdi taşıyın.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Belge Biçimlerinin Sayfalarını Taşı"
    content: |
        .NET, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Popüler dosya biçimlerinden bazılarını aşağıda belirtildiği gibi taşıyın.

############################# Back to top ###############################
back_to_top:
    enable: true
---