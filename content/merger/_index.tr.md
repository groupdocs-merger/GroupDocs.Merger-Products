---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "Belgeleri Birleştirme ve Bölme API'si | Şirket İçi API ve çevrimiçi hizmet"
head_description: "Birden fazla Kelime, PDF, Görüntü veya PPTX dosyasını birleştirin ve birleştirin. Word, PDF, PPTX veya Görüntü dosyalarını kolayca ve ücretsiz olarak bölün ve bölün"

############################# Header ############################
title: "Belgeleri kolaylıkla birleştirin ve bölün"
description: |
  Çeşitli belge türlerini sorunsuz bir şekilde birleştirin.

  Büyük dosyaları daha küçük, daha yönetilebilir parçalara bölerek belgeleri kolayca yönetin.

  Yeniden sıralamak, değiştirmek veya kaldırmak için belge sayfalarını değiştirin.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Platformunuzu seçin"
  title: "Platform bağımsızlığı"
  description: "GroupDocs.Merger kitaplığı aşağıdaki işletim sistemlerini ve çerçeveleri destekler:"
  details_link_title: "Daha fazla bilgi edin"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: ".NET için GroupDocs.Merger"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 veya üzeri  <br>  .NET Core 2.0 veya üzeri  <br>  .NET 6.0 veya üzeri <br>  Mono Çerçeve 2.6.7 veya üzeri"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoGeliştir"
          rows: "3"
         # features loop
        - content: "60+ dosya formatı"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java için GroupDocs.Merger"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 veya üstü"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50'den fazla dosya formatı"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "Bir bakışta GroupDocs.Merger"
  description: "Belge sayfalarını, slaytları ve diyagramları birleştirmek, bölmek, değiştirmek, yeniden sıralamak veya kaldırmak için API."

  items:
    # feature loop
    - icon: "merge"
      title: "Birden fazla dosya formatını birleştirme"
      content: "Birden fazla PDF, Office ve diğer birçok desteklenen formatı tek bir belgede sorunsuz bir şekilde birleştirin."

    # feature loop
    - icon: "split"
      title: "Büyük belgeleri bölme"
      content: "Belgeleri belirli sayfalara, aralıklara göre bölün ve hatta sayfaları tek tek çıkarın."

    # feature loop
    - icon: "structure"
      title: "Belge yapısını özelleştirin"
      content: "Sayfaları yeniden düzenleyerek, kaldırarak veya ekleyerek belgelerinizi düzenleyin."
    
    # feature loop
    - icon: "preview"
      title: "Belge sayfalarını önizleyin"
      content: "İçeriği ve yapıyı daha iyi anlamak için belge sayfalarının resim temsillerini oluşturun."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Pratik kod vitrini"
  description: "Tipik GroupDocs.Merger işlemlerinin bazı kullanım durumları."
  items:
    # code sample loop
    - title: "Birkaç dosyayı birleştirme"
      content: |
        GroupDocs.Merger, birden fazla dosyayı tek bir dosyada birleştirmenize olanak tanır. Belgelerinizin tamamını veya belirli sayfalarını birleştirebilirsiniz. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Katılmak istediğiniz sayfa numaralarını veya sayfa aralığını belirtin
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Kaynak DOCX dosyasını yükleyin
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Birleştirmek için başka bir DOCX dosyası ekleyin
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // DOCX dosyalarını birleştir ve sonucu kaydet
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Katılmak istediğiniz sayfa numaralarını veya sayfa aralığını belirtin
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Kaynak DOCX dosyasını yükleyin
            Merger merger = new Merger("c:\sample1.docx");
              
            // Birleştirmek için başka bir DOCX dosyası ekleyin
            merger.join("c:\sample2.docx", joinOptions);
            
            // DOCX dosyalarını birleştir ve sonucu kaydet
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60'tan fazla dosya formatı destekleniyor"
  description: "GroupDocs.Merger, çok çeşitli [belge formatları](https://docs.groupdocs.com/merger/net/supported-document-formats/) ile işlemleri destekler." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Ayrıntılı ölçümler ve istatistiksel bilgiler"
  description: "Başarılarımıza, etkimize ve büyümemize ilişkin kapsamlı ölçümler ve istatistiksel bilgiler sağlayan önemli rakamlarımızın ayrıntılı bir dökümünü inceleyin."

  items:
    # metrics loop
    - number: "60+"
      title: "Desteklenen formatlar"
      content: "Her kitaplık, en popüler dosya ve belge formatlarından 50'den fazlasının işlenmesini destekler."

    # metrics loop
    - number: "274k"
      title: "NuGet indirmeleri"
      content: "GroupDocs.Merger for .NET, NuGet paket yöneticisinden 274.000'den fazla indirmeye sahiptir."

    # metrics loop
    - number: "5.5k"
      title: "Maven indirmeleri"
      content: "GroupDocs.Merger for Java'nın Maven depomuzdan 5,5 binden fazla indirmesi var."
    
    # metrics loop
    - number: "140+"
      title: "Memnun müşteriler"
      content: "Kütüphanelerimiz hem küçük bireysel geliştiriciler hem de dünya çapında lider şirketler tarafından kullanılmaktadır."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Mutlu müşterilerimiz"
  description: "GroupDocs kütüphaneleri dünya çapında tanınmış ve seçkin markalar tarafından kullanılmaktadır."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "başlamaya hazır mısın?"
  description: "GroupDocs.Merger özelliklerini platformunuzda ücretsiz deneyin"
  items:
    #  loop
    - title: ".NET"
      link: "/merger/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/merger/java/"
      color: "red"
        #  loop
    # - title: "Node.js"
    #   link: "/merger/node/"
    #   color: "green"


############################# Faq ############################

faq:
  enable: true
  title:  "Sıkça Sorulan Sorular"
  description:  "En sık sorulan soruların yanıtları."
  items:
    #  loop
    - question: "GroupDocs.Merger kitaplığının belgeleri işlemek için başka herhangi bir üçüncü taraf yazılımına ihtiyacı var mı?"
      answer: |
        GroupDocs.Merger, Adobe Acrobat, Microsoft Office veya başka herhangi bir harici yazılımın yüklenmesini gerektirmez.
     #  loop
    - question:  "GroupDocs.Merger kitaplığını satın almadan önce deneyebilir miyim?"
      answer: |
        Evet, GroupDocs.Merger'ı lisans satın almadan deneyebilirsiniz. Lisans olmadan yüklendikten sonra kütüphane deneme modunda çalışır. Bu modda, ortaya çıkan belgeye deneme rozetleri eklenir ve ilk 3 sayfaya kadar kesilir. GroupDocs.Merger'ı deneme sürümünün sınırlamaları olmadan test etmek istiyorsanız 30 günlük geçici lisans da talep edebilirsiniz. Daha fazla ayrıntı için [Geçici Lisans Alın](https://purchase.groupdocs.com/temporary-license/) sayfasına bakın.
    #  loop 
    - question:  "Hangi lisanslara sahipsiniz?"
      answer: |
        Belirli geliştiricilerin veya şirketlerin ihtiyaçlarına uyacak çeşitli lisans türleri sunuyoruz. Lisans türleri geliştiricilerin sayısına, geliştirici sitesi konumlarının sayısına ve SDK/API'mizi son müşterilerinize teslim etmenizin gerekip gerekmediğine bağlıdır. Alternatif olarak, ürünün aylık kullanımına dayalı Ölçülü lisansları da seçebilirsiniz. [Lisans Türleri](https://purchase.groupdocs.com/policies/license-types/) adresinden daha fazla bilgi edinin.                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Merger düşük kodlu API'ler"
  description: "Bulut tabanlı REST API'miz ile belgelerin her türlü uygulamada birleştirilmesini hızlandırın."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "cURL için GroupDocs.Merger Bulutu"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Belgeleri birleştirmek ve bölmek için RESTful belge birleştirme Bulut API'sine yönelik basit cURL komutları."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: ".NET için GroupDocs.Merger Bulutu"
      link: "https://products.groupdocs.cloud/merger/net"
      content: ".NET tabanlı uygulamalarda hızlı birleştirme ve bölme özelliğini uygulamak için Microsoft .NET için Bulut SDK'sı."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "Java için GroupDocs.Merger Bulutu"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Java uygulamalarınızda birden çok belgeyi tek bir belgede birleştirin, herhangi bir belgeyi birden çok belgeye bölün."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger NoCode uygulamaları"
  description: "Tarayıcıda 170'ten fazla popüler dosya formatını birleştirmenize ve bölmenize olanak tanıyan çevrimiçi uygulama."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Favori web tarayıcınızdan ayrılmadan 30'dan fazla dosya türünü birleştirmek için ücretsiz çevrimiçi uygulamamızı deneyin."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Tek bir belge oluşturmak için birden fazla DOCX dosyasını birleştirin."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Doğrudan web tarayıcısından tek bir belge oluşturmak için birden fazla PDF dosyasını birleştirin."
    



---
