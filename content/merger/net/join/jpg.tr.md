---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:55:58
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps bmp png

############################# Head ############################
head_title: "C#'da JPG Dosyalarına Katılın | JPG Birleşme"
head_description: "C# .NET doküman birleştirme API'sini kullanarak birden fazla JPG dosyasını tek bir dosyada birleştirin. Çeşitli belgelerden tek bir belgeye belirli sayfaları veya sayfa aralıklarını birleştirin."

############################# Header ############################
title: "C# İçindeki JPG Dosyaya Katılın"
description: "Birkaç satır .NET koduyla JPG'e katılın."
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
        [GroupDocs.Merger for .NET](/tr/merger/net/) birden çok PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, görüntü ve diğer birçok belgeyi .NET uygulamaları içinde tek bir dosyada toplayın. JPG belgelerine katılmanıza izin verildiği için GroupDocs.Merger size çok fazla çaba kazandıracaktır - herhangi bir üçüncü taraf yazılımı, masaüstü uygulaması veya eklenti yüklemenize gerek yoktur. Artık zamanınızı boşa harcamanıza ve dosyaları manuel olarak birleştirmenize gerek yok! GroupDocs'un misyonu, en iyi kaliteyi sağlamak ve belge işleme iş akışlarını basitleştirmektir.
        
        GroupDocs.Merger API, dosya birleştirme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, .NET Framework, .NET Standard, .NET Core, Mono dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "Birden Fazla JPG Dosyaya Nasıl Katılabilirsiniz?"
    content_left: |
        [GroupDocs.Merger for .NET](/tr/merger/net}/), .NET geliştiricilerinin uygulamalarında iki veya daha fazla JPG dosyasına bir birkaç kolay adım.
        
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
     {{< merger/code-merger title="C# örnek kodunu kullanarak JPG dosyalarına nasıl katılınır">}}

        ```csharp    
        // GroupDocs.Merger API'sini kullanarak JPG dosyalarına katılın
        // Giriş JPG belgesiyle Birleşmeyi Örneklendir
        using (Merger merger = new Merger("input1.jpg"))
          {
            // Birleşme sınıfı örneğinin Join yöntemini çağırın ve ikinci kaynak belge yolunu iletin
            merger.Join("input2.jpg");
    
            // Birleştirilmiş belgeyi kaydetmek için Birleşme sınıfı örneğinin Kaydet yöntemini çağırın
            merger.Save("merged-file.jpg");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - Belgelere Katılmak için Çevrimiçi Uygulama"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/jpg) web sitesini ziyaret ederek birden fazla JPG dosyasına hemen katılın.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Belge Formatlarına Katılma"
    content: |
        .NET, dosya biçimleri ve resimler için birleşme API'sini belgeler. Aşağıda belirtildiği gibi bazı popüler belge biçimlerini bir araya getirin.

############################# Back to top ###############################
back_to_top:
    enable: true
---