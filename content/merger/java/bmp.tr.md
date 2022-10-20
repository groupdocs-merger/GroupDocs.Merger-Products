---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-18T12:55:59
draft: false
otherformats: vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx xps jpg jpeg

############################# Head ############################
head_title: "BMP Dosyalarını Java ve J2SE Belgeleri Birleştirme API'si ile Birleştirin"
head_description: "Kaynak belgeler olarak tüm veriler, stiller ve biçimlendirme ile belge birleştirme API'sini kullanarak Java'da birden fazla BMP dosyasını birleştirin."

############################# Header ############################
title: "BMP Java'da Birleşme"
description: "BMP kodunu birkaç satır Java koduyla birleştirin."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ücretsiz deneme sürümünü indirin"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "API Referansı"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Kod Örnekleri"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Canlı Demolar"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "fiyatlandırma"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger for Java API'si hakkında"
    content: |
        [GroupDocs.Merger for Java](/tr/merger/java/) birden çok PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, görüntü ve diğer birçok belgeyi Java uygulamalarında tek bir dosyada toplayın. BMP belgelerini birleştirmenize izin verildiği için GroupDocs.Merger size çok fazla çaba kazandıracak - herhangi bir üçüncü taraf yazılımı, masaüstü uygulaması veya eklenti yüklemenize gerek yoktur. Artık zamanınızı boşa harcamanıza ve dosyaları manuel olarak birleştirmenize gerek yok! GroupDocs'un misyonu, en iyi kaliteyi sağlamak ve belge işleme iş akışlarını basitleştirmektir.
        
        GroupDocs.Merger API, dosya birleştirme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "Birden Çok BMP Dosyayı Java İçinde Birleştirin"
    content_left: |
        [GroupDocs.Merger for Java](/tr/merger/java/), Java geliştiricilerinin birkaç kolay adımı uygulayarak birden çok BMP dosyasını birleştirmesini kolaylaştırır.
        
        * Bir **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **Merger** sınıfından **Join**'i arayın ve ikinci kaynak belge yolunu iletin.
        * Birleştirilmiş belgeyi kaydetmek için **Birleşme** sınıfından **Kaydet**'i arayın.

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Merger for Java API'leri, tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: NetBeans, IntelliJ IDEA, Eclipse
        * çerçeveler: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * GroupDocs.Merger for Java ürününün en son sürümünü [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) adresinden indirin
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java örnek kodunu kullanarak BMP dosyaları nasıl birleştirilir">}}

        ```java    
        // Java API için GroupDocs.Merger kullanarak BMP dosyalarını birleştirin
        // Giriş BMP belgesiyle Birleşmeyi Örneklendir
        Merger merger = new Merger("input_1.bmp");

        // Birleşme sınıfı örneğinin birleştirme yöntemini çağırın ve ikinci kaynak belge yolunu iletin
        merger.join("input_2.bmp");
    
        // Birleştirilmiş belgeyi kaydetmek için Birleşme sınıfı örneğinin kaydetme yöntemini çağırın
        merger.save("merged-file.bmp"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - Belgeleri Birleştirmek için Çevrimiçi Uygulama"
    content: |
       Şu anda [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/bmp) web sitesini ziyaret ederek birden fazla BMP dosyayı birleştirin.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Belge Formatlarını Birleştirme"
    content: |
        Java, dosya biçimleri ve resimler için birleşme API'sini belgeler. Aşağıda belirtildiği gibi bazı popüler belge biçimlerini birleştirin.

############################# Back to top ###############################
back_to_top:
    enable: true
---