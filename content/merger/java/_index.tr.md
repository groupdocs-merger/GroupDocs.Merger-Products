---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:12
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Java Belge Birleştirme API'sı | Word Excel PDF XPS EPUB'ı birleştirme ve kaldırma"
head_description: "Java için API'yi birleştiren belgeler. PDF, Microsoft Word, Excel, sunumlar, Visio, XPS ve EPUB biçimlerindeki sayfaları birleştirin, ayırın, değiştirin, yeniden sıralayın ve silin."

############################# Header ############################
title: "Belgeleri birleştir<br>Java API aracılığıyla"
description: "PDF ve Office Belgelerini kolayca birleştirmek, bölmek veya değiştirmek için Esnek Birleşme API'si"
words:
  for: "için"

actions:
  main: "Ücretsiz Maven İndirme"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "lisanslama"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "başlamaya hazır mısın?"
  description: "GroupDocs.Merger özelliklerini ücretsiz deneyin veya lisans isteyin"

release:
  title: "Sürüm {0} yayınlandı"
  notes: "Yenilikleri görün"
  downloads: "İndirilenler"

code:
  title: "Java'da PDF dosyalarını birleştirme"
  more: "Daha fazla örnek"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Kaynak PDF dosyasını yükleyin
    Merger merger = new Merger("sample1.pdf");
    
    // Birleştirmek için başka bir PDF dosyası ekleyin
    merger.join("sample2.pdf");

    // PDF dosyalarını birleştirin ve sonucu kaydedin
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Bir bakışta GroupDocs.Merger"
  description: "Java uygulamalarında belgeleri, slaytları ve diyagramları birleştirmek, bölmek, takas etmek, kırpmak veya kaldırmak için API"
  features:
    # feature loop
    - title: "Java'da birden fazla belgeyi zahmetsizce birleştirin"
      content: "GroupDocs.Merger kitaplığının özelliklerinden yararlanarak PDF ve Office dosyalarını Java'da tek bir belgede kolayca birleştirin. Çeşitli dosya türlerini sorunsuz bir şekilde birleştirmenize izin veren kapsamlı format desteğinden yararlanın, bu da uygun ve akıcı bir birleştirme işlemiyle sonuçlanır."

    # feature loop
    - title: "Hacimli dosyaları kolayca bölerek belge yönetimini kolaylaştırın"
      content: "Büyük PDF veya Office dosyalarını daha küçük, kolayca işlenen bölümlere ayırın. Belgeleri belirli sayfalara, aralıklara göre bölebilir ve hatta tek tek sayfaları kolay ve rahat bir şekilde çıkarabilirsiniz. GroupDocs.Merger kitaplığının kusursuz özelliklerinden yararlanarak belge yönetiminizi kolaylaştırın ve dosyalarınızı daha düzenli ve yönetilebilir hale getirin."

    # feature loop
    - title: "Belge yapınızı özelleştirin ve dosyalarınız üzerinde tam kontrol sahibi olun"
      content: "Sayfaları yeniden sıralayarak, değiştirerek veya kaldırarak kolayca değiştirin. Kişiselleştirilmiş bir dosya yapısı oluşturma esnekliği ile belgelerinizi özel gereksinimlerinize göre düzenleyin ve uyarlayın."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform bağımsızlığı"
  description: "GroupDocs.Merger for Java aşağıdaki işletim sistemlerini, çerçeveleri ve paket yöneticilerini destekler"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Desteklenen dosya biçimleri"
  description: |
    GroupDocs.Merger for Java, aşağıdaki [belge dosyası biçimleri](https://docs.groupdocs.com/merger/java/supported-document-formats/) ile işlemleri destekler.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office biçimleri
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Belgeler ve resimler
        * **Belgeler:** PDF, XPS, TEX
        * **Görüntüler:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Diğer biçimler
        * **ağ:**  HTML, MHTML, MHT
        * **Arşivler:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger özellikleri"
  description: "PDF ve Office Belgelerini sorunsuz bir şekilde birleştirin, bölün ve değiştirin"

  items:
    # feature loop
    - icon: "merge"
      title: "Dosyaları birleştir"
      content: "Birden çok kaynak belgeden belirli sayfaları veya sayfa aralıklarını birleştirerek iki veya daha fazla belgeyi tek bir belgede birleştirin."

    # feature loop
    - icon: "split"
      title: "Bölünmüş belge"
      content: "Bir kaynak belgeyi birden çok sonuçtaki belgeye bölmek için bölme işlemini kullanın ve dosyaların verimli bir şekilde düzenlenmesini ve yönetilmesini sağlayın."

    # feature loop
    - icon: "move"
      title: "Sayfaları taşı"
      content: "MovePage özelliğinden yararlanarak belgedeki bir sayfayı sorunsuz bir şekilde yeniden konumlandırın."

    # feature loop
    - icon: "remove"
      title: "Sayfaları kaldır"
      content: "Sayfaları Kaldır özelliğiyle, tek tek sayfaları veya belirli sayfa numaralarından oluşan bir koleksiyonu kaynak belgeden etkili bir şekilde kaldırın."

    # feature loop
    - icon: "rotate"
      title: "Sayfaları döndür"
      content: "Döndürme açısını 90, 180 veya 270 derece olarak belirterek bir belgedeki sayfaları kolayca döndürmek için Sayfaları Döndür işleminden yararlanın"

    # feature loop
    - icon: "swap"
      title: "Sayfaları değiştir"
      content: "Kaynak belgedeki iki sayfanın konumunu değiştirerek yeni bir belge oluşturarak sayfa sırasını yeniden düzenleyin."

    # feature loop
    - icon: "extract"
      title: "Sayfaları ayıkla"
      content: "Kaynak belgeden belirli sayfaları veya sayfa aralıklarını çıkararak yalnızca seçilen sayfaları içeren yeni bir belge oluşturun."

    # feature loop
    - icon: "orientation"
      title: "Yönü değiştir"
      content: "ChangeOrientation işleminden yararlanarak belgenin belirli sayfaları veya tüm sayfaları için sayfa yönünü (dikey veya yatay) değiştirin."

    # feature loop
    - icon: "preview"
      title: "Önizleme sayfaları"
      content: "Sayfalarının görüntü temsillerini oluşturarak belgenin içeriği ve yapısı hakkında daha net bir anlayış kazanın. Tüm sayfaların veya yalnızca belirli sayfaların önizlemesini yapın."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kod örnekleri"
  description: "Bazıları, Java işlemleri için tipik GroupDocs.Merger örneklerini kullanır."
  items:
    # code sample loop
    - title: "DOCX dosyalarını tek bir belgede birleştirin"
      content: |
        [Word Belgelerini Birleştir](https://docs.groupdocs.com/merger/java/merge/word/) özelliğiyle, kaynak dosyayı yükleyerek ve katılmak için daha fazla DOCX dosyası ekleyerek tüm DOCX dosyalarını tek bir belgede birleştirebilirsiniz. ve birleştirilmiş belgeyi kaydetme. Aşağıda, birleştirme işlemini gösteren bir Java kod parçacığı bulunmaktadır:
        {{< landing/code title="Java'da DOCX dosyaları nasıl birleştirilir">}}
        ```java {style=abap}   
        // Kaynak DOCX dosyasını yükleyin
        Merger merger = new Merger("sample1.docx");
        // Birleştirmek için başka bir DOCX dosyası ekleyin
        merger.join("sample2.docx");
        // DOCX dosyalarını birleştirin ve sonucu kaydedin
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF belgesini birden çok dosyaya bölme"
      content: |
        Büyük belgelerden belirli bölümleri veya sayfaları yönetme ve ayıklama sürecini basitleştirmek için [Belgeyi Böl](https://docs.groupdocs.com/merger/java/split-document/) özelliğiyle bir belgeyi birden çok dosyaya bölün. Belgeleri çeşitli kriterlere göre - sayfa aralığına göre, başlangıç/bitiş sayfalarına göre, tek/çift sayfa numaralarına göre vb. daha küçük parçalara ayırmanıza olanak tanır.
        {{< landing/code title="Belgeyi birkaç tek sayfalık belgeye bölün">}}
        ```java {style=abap}   
        // Java API için GroupDocs.Merger kullanarak PDF dosyasını bölme
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Çıktı dosyaları yolu biçimiyle SplitOptions sınıfını başlat
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Girdi PDF belgesiyle Birleşmeyi Başlatın
        Merger merger = new Merger(filePath);

        // Elde edilen belgeleri kaydetmek için split yöntemini çağırın ve SplitOptions nesnesini iletin
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs ürünleri incelemeleri"
# description: "Sadece bizim sözümüze güvenmeyin. Diğer geliştiricilerin API'lerimiz hakkında neler söylediğine bakın"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Mükemmel hizmet ve mükemmel ürünler. GroupDocs.Viewer for .NET uygulama süreci sırasında son derece yardımcı oldular ve yanıt verdiler, onları yeterince tavsiye edemezler."
#     author: "Martin Lasarga"
#     company: "Axentria ECM by G.S.I.'da Ürün Müdürü."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Projede GroupDocs.Viewer for .NET'i kullandıktan ve uyguladıktan sonra, çok iyi çalışıyor gibi görünüyor. Birçok belge ile test ettim ve şimdiye kadar çok iyi. Ona attığım her şey güzel bir şekilde işleniyor ve bir PDF görüntüleyicide veya MS Word'de olduğu kadar iyi görünüyor."
#     author: "Mats Oustad"
#     company: "Novanet A.Ş.'de Kıdemli Danışman/Ortak"
---
