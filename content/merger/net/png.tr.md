---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-18T12:55:59
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx bmp jpg jpeg

############################# Head ############################
head_title: "PNG Dosyalarını C# İçinde Birleştir | PNG Birleşme"
head_description: "C# .NET doküman birleştirme API'sini kullanarak birden fazla PNG dosyasını tek bir dosyada birleştirin. Çeşitli belgelerden belirli sayfaları veya sayfa aralıklarını tek bir belgede birleştirin."

############################# Header ############################
title: "PNG C#'da Birleşme"
description: "PNG kodunu birkaç satır .NET koduyla birleştirin."
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
        [GroupDocs.Merger for .NET](/tr/merger/net/) birden çok PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, görüntü ve diğer birçok belgeyi .NET uygulamalarında tek bir dosyada toplayın. PNG belgelerini birleştirmenize izin verildiği için GroupDocs.Merger size çok fazla çaba kazandıracak - herhangi bir üçüncü taraf yazılımı, masaüstü uygulaması veya eklenti yüklemenize gerek yoktur. Artık zamanınızı boşa harcamanıza ve dosyaları manuel olarak birleştirmenize gerek yok! GroupDocs'un misyonu, en iyi kaliteyi sağlamak ve belge işleme iş akışlarını basitleştirmektir.
        
        GroupDocs.Merger API, dosya birleştirme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, .NET Framework, .NET Standard, .NET Core, Mono dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "Birden Çok PNG Dosya Nasıl Birleştirilir"
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
     {{< merger/code-merger title="C# örnek kodunu kullanarak PNG dosyaları nasıl birleştirilir">}}

        ```csharp    
        // GroupDocs.Merger API'sini kullanarak PNG dosyalarını birleştirin
        // Giriş PNG belgesiyle Birleşmeyi Örneklendir
        using (Merger merger = new Merger("input1.png"))
          {
            // Birleşme sınıfı örneğinin Join yöntemini çağırın ve ikinci kaynak belge yolunu iletin
            merger.Join("input2.png");
    
            // Birleştirilmiş belgeyi kaydetmek için Birleşme sınıfı örneğinin Kaydet yöntemini çağırın
            merger.Save("merged-file.png");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - Belgeleri Birleştirmek için Çevrimiçi Uygulama"
    content: |
       Şu anda [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/png) web sitesini ziyaret ederek birden fazla PNG dosyayı birleştirin.
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