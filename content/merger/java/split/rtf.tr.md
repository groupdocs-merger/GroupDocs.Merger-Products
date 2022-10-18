---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T12:56:00
draft: false
otherformats: vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm xltx

############################# Head ############################
head_title: "RTF'i Java İçinde Birden Çok Dosyaya Böl"
head_description: "Belge birleştirme API'sini kullanarak tek bir RTF dosyasını sayfa numaralarına, sayfa aralıklarına, çift veya tek sayfalara göre birkaç dosyaya bölün."

############################# Header ############################
title: "RTF Ayırıcı Java"
description: "RTF kodunu birkaç satır Java koduyla ayırın."
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
        [GroupDocs.Merger for Java](/tr/merger/java/) kitaplığı, PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, resimler ve diğerleri Java uygulamalarında. Kodun yalnızca birkaç satırını ekleyerek, belgelerdeki sayfaların yönünü taşıma, kaldırma, döndürme, değiştirme, çıkarma veya değiştirme gibi çeşitli belge işlemlerini gerçekleştirin. Belgeleri birleştirme API'si, sayfadaki belge yapısını, biçimlendirmeyi ve içeriği analiz etmek için belge sayfalarının görüntü olarak önizlemesini de destekler.
        
        GroupDocs.Merger API, dosya bölme özelliklerine ihtiyaç duyan kurumsal çözümler için doğru bir seçimdir. Bu API'ler, J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10 dahil olmak üzere tüm büyük işletim sistemlerinde ve platformlarda iyi bir şekilde desteklenir.

############################# Steps ############################
steps:
    enable: true
    title_left: "RTF Dosyasını Java İçindeki Sayfalara Göre Böl"
    content_left: |
        [GroupDocs.Merger for Java](/tr/merger/java/), Java geliştiricilerinin bir birkaç kolay adım.
        
        * **SplitOptions**'ı çıktı dosyaları yol biçimiyle başlatın.
        * Yeni **Birleşme** örneği oluşturun ve kaynak belge yolunu yapıcı parametresi olarak iletin.
        * Ortaya çıkan belgeleri kaydetmek için **split**'i arayın ve **SplitOptions** nesnesini iletin.

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Merger for Java API'leri, tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: NetBeans, IntelliJ IDEA, Eclipse
        * çerçeveler: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * GroupDocs.Merger for Java ürününün en son sürümünü [Maven}](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger) adresinden indirin
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Java örnek kodunu kullanarak RTF dosyası nasıl bölünür">}}

        ```java    
        // Java API için GroupDocs.Merger kullanarak RTF dosyasını ayırın
        String filePath = "input.rtf";
        String filePathOut = "output.rtf";
        
        // Çıktı dosyaları yol biçimiyle SplitOptions sınıfını başlat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Giriş RTF belgesiyle Birleşmeyi Örneklendir
        Merger merger = new Merger(filePath);

        // Sonuç belgelerini kaydetmek için bölme yöntemini çağırın ve SplitOptions nesnesini iletin
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Canlı Demolar - RTF Dosyasını Çevrimiçi Böl"
    content: |
       RTF dosyasını hemen [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rtf) web sitesini ziyaret ederek bölün.
       Canlı demo aşağıdaki avantajlara sahiptir.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Diğer Formatların Dosyasını Böl"
    content: |
        Java, dosya biçimleri ve resimler için birleştirme ve bölme API'sini belgeler. Popüler dosya biçimlerinden bazılarını aşağıda belirtildiği gibi bölün.

############################# Back to top ###############################
back_to_top:
    enable: true
---