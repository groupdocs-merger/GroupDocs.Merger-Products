---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:55:59
draft: false
otherformats: pdf xps epub

############################# Head ############################
head_title: "TEX Sayfaları Java İçinde Döndür – 90, 180, 270 Açıda Döndür"
head_description: "Belge birleştirme API'sini kullanarak bir TEX dosyasının belirli veya tüm belge sayfalarını 90, 180, 270 döndürme açısında döndürün."

############################# Header ############################
title: "TEX Sayfayı Java İçinde Döndür"
description: "TEX Sayfalarını birkaç satır Java koduyla döndürün."
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
        
        GroupDocs.Merger API, dosya sayfası döndürme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java içinde TEX Dosya Sayfalarını Döndür"
    content_left: |
        [GroupDocs.Merger for Java](/tr/merger/java/), Java geliştiricilerinin bir TEX dosyasındaki belirli veya tüm sayfaları 90'da döndürmesini kolaylaştırır , Birkaç kolay adım uygulayarak 180 veya 270 dönüş açısı.
        
        * **RotateOptions**'ı istenen dönüş açısı ve sayfa numaralarıyla başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **rotatePages**'i arayın ve **RotateOptions** nesnesini iletin.
        * **kaydet**'i arayın ve sonuçtaki belgeyi kaydetmek için dosya yolunu belirtin.

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Merger for Java API'leri, tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: NetBeans, IntelliJ IDEA, Eclipse
        * çerçeveler: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * GroupDocs.Merger for Java ürününün en son sürümünü [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) adresinden indirin
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java örnek kodunu kullanarak TEX dosya sayfaları nasıl döndürülür">}}

        ```java    
        // GroupDocs.Merger API'sini kullanarak TEX dosya sayfalarını döndürün
        // Döndürme açısını ve döndürülecek sayfa numaralarını belirtmek için RotateOptions sınıfını başlatın
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Giriş TEX belgesiyle Birleşmeyi Örneklendir
        Merger merger = new Merger("input.tex");

        // RotatePages yöntemini çağırın ve buna RotateOptions nesnesini iletin
        merger.rotatePages(rotateOptions);
    
        // Çıktı belgesini kaydetmek için kaydetme yöntemini çağırın ve istenen dosya yolunu iletin
        merger.save("output.tex");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - TEX Dosya Sayfalarını Çevrimiçi Döndür"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/tex) web sitesini ziyaret ederek TEX dosya sayfalarını hemen şimdi değiştirin.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Belge Biçimlerinin Sayfalarını Döndür"
    content: |
        Java, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Popüler dosya biçimlerinden bazılarını aşağıda belirtildiği gibi döndürün.

############################# Back to top ###############################
back_to_top:
    enable: true
---