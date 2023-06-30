---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:09
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Belge Birleştirme API'sı | Birleştir ve Böl PDF Word Excel EPUB"
head_description: "PDF, Microsoft Word, Excel, sunumlar, Visio ve görüntü biçimlerinden belge sayfalarını birleştirmek, bölmek, takas etmek veya kaldırmak için C# .NET belge birleştirme API'si."

############################# Header ############################
title: "Belgeleri birleştir<br>.NET API aracılığıyla"
description: "PDF, Microsoft Office, HTML ve görüntü dosyalarını işlemek için güçlü birleştirme API'si."
words:
  for: "için"

actions:
  main: "Ücretsiz NuGet İndirme"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "lisanslama"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "başlamaya hazır mısın?"
  description: "GroupDocs.Merger özelliklerini ücretsiz deneyin veya lisans isteyin"

release:
  title: "Sürüm {0} yayınlandı"
  notes: "Yenilikleri görün"
  downloads: "İndirilenler"

code:
  title: "PDF dosyalarını C# dilinde birleştirme"
  more: "Daha fazla örnek"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Kaynak PDF dosyasını yükleyin
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Birleştirmek için başka bir PDF dosyası ekleyin
      merger.Join(@"c:\sample2.pdf");

      // PDF dosyalarını birleştirin ve sonucu kaydedin
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Bir bakışta GroupDocs.Merger"
  description: ".NET uygulamalarında belgeleri, slaytları ve diyagramları birleştirmek, bölmek, takas etmek, kırpmak veya kaldırmak için API"
  features:
    # feature loop
    - title: "C# dilinde birden çok belgeyi zahmetsizce birleştirin"
      content: "Belgeleri Birleştirin: Birden çok PDF ve Office dosyasını çok çeşitli biçim desteğiyle sorunsuz bir şekilde tek bir belgede birleştirin. .NET için GroupDocs.Merger, belge birleştirmeyi hızlı ve sorunsuz hale getirir."

    # feature loop
    - title: "Büyük dosyaları bölerek belge yönetimini basitleştirin"
      content: "Büyük PDF veya Office dosyalarını kolaylıkla daha küçük, daha yönetilebilir parçalara bölün. GroupDocs.Merger for .NET, belgeleri belirli sayfalara, aralıklara göre ayırmanıza ve hatta tek tek sayfaları zahmetsizce ayıklamanıza olanak tanır."

    # feature loop
    - title: "Sayfaları manipüle edin ve belge yapısını özelleştirin - yeniden sıralayın, değiştirin veya kaldırın"
      content: "Sayfaları yeniden düzenleyerek, istenmeyen sayfaları kaldırarak veya yenilerini ekleyerek belgelerinizin kontrolünü elinize alın. GroupDocs.Merger for .NET, dosyalarınızı özel ihtiyaçlarınıza göre özelleştirmenize ve uyarlamanıza izin vererek, belge yapısını değiştirmenize olanak tanır."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform bağımsızlığı"
  description: "GroupDocs.Merger for .NET aşağıdaki işletim sistemlerini, çerçeveleri ve paket yöneticilerini destekler"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Desteklenen dosya biçimleri"
  description: |
    GroupDocs.Merger for .NET, aşağıdaki [belge dosyası biçimleri](https://docs.groupdocs.com/merger/net/supported-document-formats/) ile işlemleri destekler.
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
      title: "Bölünmüş belgeler"
      content: "Bölme işlemini kullanarak bir kaynak belgeyi birden çok sonuçtaki belgeye bölün."

    # feature loop
    - icon: "move"
      title: "Sayfaları taşı"
      content: "MovePage özelliğini kullanarak bir belgedeki sayfaları yeniden konumlandırın."

    # feature loop
    - icon: "remove"
      title: "Sayfaları kaldır"
      content: "Kaynak belgeden tek tek sayfaları veya belirli sayfa numaraları koleksiyonunu kaldırın."

    # feature loop
    - icon: "rotate"
      title: "Sayfaları döndür"
      content: "Sayfaları Döndür işlemini kullanarak döndürme açısını 90, 180 veya 270 dereceye ayarlayarak bir belgedeki sayfaları döndürün."

    # feature loop
    - icon: "swap"
      title: "Sayfaları değiştir"
      content: "Değiştirilen sayfa konumlarıyla yeni bir belge oluşturarak kaynak belgedeki iki sayfanın konumlarını değiştirin."

    # feature loop
    - icon: "extract"
      title: "Sayfaları ayıkla"
      content: "Bir kaynak belgeden belirli sayfaları veya sayfa aralıklarını ayıklayarak yalnızca seçilen sayfaları içeren yeni bir belge oluşturun."

    # feature loop
    - icon: "orientation"
      title: "Yönü değiştir"
      content: "ChangeOrientation işlemini kullanarak belgenin belirli sayfaları veya tüm sayfaları için sayfa yönünü (dikey veya yatay) ayarlayın."

    # feature loop
    - icon: "preview"
      title: "Önizleme sayfaları"
      content: "İçeriği ve yapıyı daha iyi anlamak için belge sayfalarının görüntü temsillerini oluşturun. Tüm sayfaların veya yalnızca belirli sayfaların önizlemesini yapın."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kod örnekleri"
  description: "Bazıları, .NET işlemleri için tipik GroupDocs.Merger kullanım durumlarını kullanır"
  items:
    # code sample loop
    - title: "Belirli DOCX dosya sayfalarını tek bir belgede birleştirin"
      content: |
        [Seçmeli Sayfa Birleştirme](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) özelliği, her dosyadan yalnızca istediğiniz içeriği ayıklamanıza ve birleştirmenize olanak tanır. C# kullanarak seçici sayfa birleştirmenin nasıl elde edileceğine dair bir örnek:
        {{< landing/code title="DOCX dosyaları C# ile nasıl birleştirilir">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Kaynak DOCX dosyasını yükleyin
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Birleştirmek için başka bir DOCX dosyası ekleyin
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // DOCX dosyalarını birleştirin ve sonucu kaydedin
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF belgesini birden çok dosyaya bölme"
      content: |
        Büyük belgelerden belirli bölümleri veya sayfaları yönetme ve ayıklama sürecini basitleştiren [Belgeyi Böl](https://docs.groupdocs.com/merger/net/split-document/) özelliğiyle bir belgeyi verimli bir şekilde birden çok dosyaya bölün. Belgeleri çeşitli kriterlere göre (sayfa aralığına göre, başlangıç/bitiş sayfalarına göre, tek/çift sayfa numaralarına göre vb.) daha küçük parçalara ayırmanıza olanak tanır.
        {{< landing/code title="Belge birkaç çok sayfalı belgeye nasıl bölünür?">}}
        ```csharp {style=abap}   
        // C# API için GroupDocs.Merger kullanarak PDF dosyasını bölme
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Çıktı dosyaları yolu biçimiyle SplitOptions sınıfını başlat
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Girdi PDF belgesiyle Birleşmeyi Başlatın
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Elde edilen belgeleri kaydetmek için split yöntemini çağırın ve SplitOptions nesnesini iletin
          merger.Split(splitOptions);
        }  
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
