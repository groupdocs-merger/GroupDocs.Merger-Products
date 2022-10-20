---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:55:57
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "MHT Dosyalarını C# İçinde Birleştirin | MHT Birleşme"
head_description: "C# .NET doküman birleştirme API'sini kullanarak birden fazla MHT dosyasını tek bir dosyada birleştirin. Çeşitli belgelerden belirli sayfaları veya sayfa aralıklarını tek bir belgede birleştirin."

############################# Header ############################
title: "MHT Dosyalarını C# İçinde Birleştirin"
description: "MHT kodunu birkaç satır .NET koduyla birleştirin."
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
        [GroupDocs.Merger for .NET](/tr/merger/net/) birden çok PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, görüntü ve diğer birçok belgeyi .NET uygulamaları içinde tek bir dosyada toplayın. MHT belgelerini birleştirmenize izin verildiğinden GroupDocs.Merger size çok fazla çaba kazandıracaktır - herhangi bir üçüncü taraf yazılımı, masaüstü uygulaması veya eklenti yüklemenize gerek yoktur. Artık zamanınızı boşa harcamak ve dosyaları manuel olarak birleştirmek gereksiz! GroupDocs'un misyonu, en iyi kaliteyi sağlamak ve belge işleme iş akışlarını basitleştirmektir.
        
        GroupDocs.Merger API, dosya birleştirme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, .NET Framework, .NET Standard, .NET Core, Mono dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "Birden Çok MHT Dosya Nasıl Birleştirilir"
    content_left: |
        [GroupDocs.Merger for .NET](/tr/merger/net}/), .NET geliştiricilerinin, bir birkaç kolay adım.
        
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **Merger** sınıfından **Join**'i arayın ve ikinci kaynak belge yolunu iletin.
        * Birleştirilmiş belgeyi kaydetmek için **Birleşme** sınıfından **Kaydet**'i arayın.

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Merger for .NET API'leri, tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: Visual Studio, Xamarin, MonoDevelop
        * çerçeveler: .NET Framework, .NET Standard, .NET Core, Mono
        * GroupDocs.Merger for .NET ürününün en son sürümünü [NuGet](https://www.nuget.org/packages/groupdocs.merger) adresinden indirin
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="C# örnek kodunu kullanarak MHT dosyaları nasıl birleştirilir">}}

        ```csharp    
        // GroupDocs.Merger API kullanarak MHT dosyalarını birleştirin
        // Giriş MHT belgesiyle Birleşmeyi Örneklendir
        using (Merger merger = new Merger("input1.mht"))
          {
            // Birleşme sınıfı örneğinin Join yöntemini çağırın ve ikinci kaynak belge yolunu iletin
            merger.Join("input2.mht");
    
            // Birleştirilmiş belgeyi kaydetmek için Birleşme sınıfı örneğinin Kaydet yöntemini çağırın
            merger.Save("merged-file.mht");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - Belgeleri Birleştirmek için Çevrimiçi Uygulama"
    content: |
       Şu anda [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/family) web sitesini ziyaret ederek birden fazla MHT dosyayı birleştirin.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Belge Formatlarını Birleştirme"
    content: |
        .NET, dosya biçimleri ve resimler için birleşme API'sini belgeler. Aşağıda belirtildiği gibi bazı popüler belge biçimlerini birleştirin.

############################# Back to top ###############################
back_to_top:
    enable: true
---