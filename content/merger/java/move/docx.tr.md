---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:55:59
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "DOCX Sayfayı Java İçinde Taşı"
head_description: "Belge birleştirme API'sini kullanarak Java içindeki bir DOCX belgesindeki sayfaları herhangi bir konuma taşıyın."

############################# Header ############################
title: "DOCX Sayfayı Java İçinde Taşı"
description: "DOCX Sayfasını birkaç satır Java koduyla taşıyın."
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
        
        GroupDocs.Merger API, dosya sayfası taşıma özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "DOCX Dosya Sayfalarını Java içinde taşıyın"
    content_left: |
        [GroupDocs.Merger for Java](/tr/merger/java/), Java geliştiricilerinin birkaç kolay adımı uygulayarak bir DOCX dosyasındaki sayfaları taşımasını kolaylaştırır .
        
        * Mevcut ve yeni sayfa numaralarını belirtmek için **MoveOptions**'ı başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * **movePage**'i arayın ve **MoveOptions** nesnesini iletin.
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
     {{< merger/code-merger title="Java örnek kodunu kullanarak DOCX dosya sayfaları nasıl taşınır">}}

        ```java    
        // GroupDocs.Merger API'sini kullanarak DOCX dosya sayfalarını taşıyın
        int pageNumber = 6;
        int newPageNumber = 1;

        // Mevcut ve yeni sayfa numaralarını belirtmek için MoveOptions sınıfını başlat
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Giriş DOCX belgesiyle Birleşmeyi Örneklendir
        Merger merger = new Merger("input.docx");

        // movePage yöntemini çağırın ve MoveOptions nesnesini ona iletin
        merger.movePage(moveOptions);
    
        // Çıktı belgesini kaydetmek için kaydetme yöntemini çağırın ve istenen dosya yolunu iletin
        merger.save("output.docx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - DOCX Sayfayı Çevrimiçi Taşıyın"
    content: |
       [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/move-pages/docx) web sitesini ziyaret ederek DOCX dosya sayfalarını hemen şimdi taşıyın.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Belge Biçimlerinin Sayfalarını Taşı"
    content: |
        Java, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Popüler dosya biçimlerinden bazılarını aşağıda belirtildiği gibi taşıyın.

############################# Back to top ###############################
back_to_top:
    enable: true
---