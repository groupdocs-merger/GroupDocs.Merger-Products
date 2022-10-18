---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:55:58
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Java İçindeki EPUB Sayfayı Çıkarın"
head_description: "Sayfaları bir EPUB dosyasından Java içinde hızla çıkarın. Belge birleştirme API'sini kullanarak seçilen sayfaları içeren yeni belgeyi kaydedin."

############################# Header ############################
title: "Java İçindeki EPUB Sayfayı Çıkarın"
description: "EPUB Sayfalarını birkaç satır Java koduyla çıkarın."
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
        [GroupDocs.Merger for Java](/tr/merger/java/), PDF, Microsoft Office (Word, Excel, PowerPoint) dahil olmak üzere çok çeşitli belge formatlarını güvenli bir şekilde birleştirme ve ayırma için basit bir çözüm sunar , OneNote), OpenDocument, HTML, resimler ve diğer birçok Java uygulamasında. Kodun yalnızca birkaç satırını ekleyerek, belgelerdeki sayfaların yönünü taşıma, kaldırma, döndürme, değiştirme, çıkarma veya değiştirme gibi çeşitli belge işlemlerini gerçekleştirin. Belgeleri birleştirme API'si, sayfadaki belge yapısını, biçimlendirmeyi ve içeriği analiz etmek için belge sayfalarının görüntü olarak önizlemesini de destekler.
        
        GroupDocs.Merger API, dosya sayfası çıkarma özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java içindeki EPUB Dosya Sayfalarını Çıkarın"
    content_left: |
        [GroupDocs.Merger for Java](/tr/merger/java}/), Java geliştiricilerinin bir EPUB dosyasından istenen sayfaları çıkarmasını ve farklı kaydetmesini kolaylaştırır birkaç kolay adımı uygulayarak seçilen sayfaları içeren yeni bir dosya.
        
        * Ortaya çıkan belgede görünmesi gereken sayfa numaralarıyla **ExtractOptions**'ı başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **extractPages**'i arayın ve **ExtractOptions** nesnesini iletin.
        * **kaydet**'i arayın ve sonuçtaki belgeyi kaydetmek için dosya yolunu belirtin.

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Merger for Java API'leri, tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: NetBeans, IntelliJ IDEA, Eclipse
        * çerçeveler: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * GroupDocs.Merger for Java ürününün en son sürümünü [Maven}](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) adresinden indirin
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java örnek kodunu kullanarak EPUB dosya sayfaları nasıl ayıklanır">}}

        ```java    
        // GroupDocs.Merger API'sini kullanarak EPUB dosya sayfalarını çıkarın
        // Seçili sayfa numaralarıyla ExtractOptions sınıfını başlat
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Giriş EPUB belgesiyle Birleşmeyi Örneklendir
        Merger merger = new Merger("input.epub");

        // ExtractPages yöntemini çağırın ve buna ExtractOptions nesnesini iletin
        merger.extractPages(extractOptions);
    
        // Çıktı belgesini ayıklanan sayfalarla kaydetmek için kaydetme yöntemini çağırın
        merger.save("output.epub");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - Çevrimiçi EPUB Sayfayı Çıkarın"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/epub) web sitesini ziyaret ederek EPUB dosya sayfalarını hemen çıkarın.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Sayfaları Diğer Belge Formatlarından Çıkarın"
    content: |
        Java, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Aşağıda belirtildiği gibi popüler dosya biçimlerinden bazılarını çıkarın.

############################# Back to top ###############################
back_to_top:
    enable: true
---