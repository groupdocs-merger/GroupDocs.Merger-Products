---
############################# Static ############################
layout: "family"
date: 2023-12-13T06:39:57
draft: false

product: "Merger"
product_tag: "merger"

############################# Head ############################
head_title: "API-ya Belgeyên Yekbûn û Parçekirinê | Li ser Premise API û karûbarê serhêl"
head_description: "Gelek Peyv, PDF, Wêne an pelên PPTX bi hev re bikin û hev bikin. Pelên Peyv, PDF, PPTX an Wêne bi hêsanî û belaş parve bikin û parve bikin"

############################# Header ############################
title: "Belgeyên bi hêsanî tevlihev bikin û parçe bikin"
description: |
  Cûreyên cûrbecûr belgeyan bêyî tengasiyê bikin yek.

  Bi dabeşkirina pelên mezin li perçeyên piçûktir, birêkûpêktir, belgeyan bi hêsanî birêve bibin.

  Rûpelên belgeyê manîpule bikin da ku wan ji nû ve rêz bikin, biguhezînin an jê bikin.
  

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Platforma xwe hilbijêrin"
  title: "Serxwebûna platformê"
  description: "Pirtûkxaneya GroupDocs.Merger pergalên xebitandinê û çarçoveyên jêrîn piştgirî dike:"
  details_link_title: "Bêtir hîn bibin"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Merger ji bo .NET"
      color: "blue"
      tag: "net"
      link: "/merger/net/"
      features_link: "https://docs.groupdocs.com/merger/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 an mezintir  <br>  .NET Core 2.0 an mezintir  <br>  .NET 6.0 an mezintir <br>  Mono Framework 2.6.7 an mezintir"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ formatên pelan"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Merger ji bo Java"
      color: "red"
      tag: "java"
      link: "/merger/java/"
      features_link: "https://docs.groupdocs.com/merger/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 an mezintir"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ formatên pelan"
          rows: "1"
 



############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Merger bi awirek"
  description: "API ku rûpelên belgeyê, slayd, û diagraman bi hev re bike, perçe bike, biguhezîne, ji nû ve rêz bike an jê bike."

  items:
    # feature loop
    - icon: "merge"
      title: "Gelek formatên pelan bihev bikin"
      content: "Gelek PDF, Office, û gelek formatên din ên piştgirîkirî di yek belgeyek yekgirtî de bihevrehev bikin."

    # feature loop
    - icon: "split"
      title: "Belgeyên mezin parçe bikin"
      content: "Belgeyên li gorî rûpelên taybetî, rêzan, an tewra rûpelên kesane derxînin parçe bikin."

    # feature loop
    - icon: "structure"
      title: "Struktura belgeyê xweş bikin"
      content: "Belgeyên xwe bi vesazkirin, rakirin, an lê zêdekirina rûpelan organîze bikin."
    
    # feature loop
    - icon: "preview"
      title: "Rûpelên belgeyê pêşdîtin"
      content: "Nûneratiyên wêneyê yên rûpelên belgeyê biafirînin da ku naverok û avahî çêtir fam bikin."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Pêşangeha koda pratîkî"
  description: "Hin rewşên karûbarên gelemperî yên GroupDocs.Merger bikar tînin."
  items:
    # code sample loop
    - title: "Yekkirina çend pelan"
      content: |
        GroupDocs.Merger destûrê dide te ku hûn çend pelan bi hev re di pelek yek de berhev bikin. Hûn dikarin belgeyên tevahî an rûpelên taybetî yên ji belgeyên xwe yek bikin. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            //  Ji bo tevlêbûnê hejmarên rûpelê an rêza rûpelê ya xwestî diyar bikin
            PageJoinOptions joinOptions = new PageJoinOptions(1, 4, RangeMode.OddPages);
            
            // Pelê çavkaniyê DOCX barkirin
            using (Merger merger = new Merger(@"c:\sample1.docx"))
            {
              // Pelek DOCX-ê din lê zêde bikin ku bibin yek
              merger.Join(@"c:\sample2.docx", joinOptions);
              
              // Pelên DOCX-ê tevlihev bikin û encamê hilînin
              merger.Save(@"c:\merged.docx");
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            //  Ji bo tevlêbûnê hejmarên rûpelê an rêza rûpelê ya xwestî diyar bikin
            JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
            
            // Pelê çavkaniyê DOCX barkirin
            Merger merger = new Merger("c:\sample1.docx");
              
            // Pelek DOCX-ê din lê zêde bikin ku bibin yek
            merger.join("c:\sample2.docx", joinOptions);
            
            // Pelên DOCX-ê tevlihev bikin û encamê hilînin
            merger.save("c:\merged.docx");
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ formatên pelan piştgirî kirin"
  description: "GroupDocs.Merger operasyonên bi cûrbecûr  piştgirî dike [formatên belgeyê](https://docs.groupdocs.com/merger/net/supported-document-formats/)." 



############################# Metrics ############################

metrics:
  enable: true
  title: "Metrîkên kûr û nerînên statîstîkî"
  description: "Di nav hûrguliyek hûrgulî ya hejmarên me yên sereke de bigerin, li ser destkeftî, bandor û mezinbûna me metrîkên berfireh û statîstîkî peyda bikin."

  items:
    # metrics loop
    - number: "60+"
      title: "Formatên piştgirî kirin"
      content: "Her pirtûkxane ji zêdetirî 50 formatên pel û belgeyê yên herî populer pêvajokirina piştgirî dike."

    # metrics loop
    - number: "274k"
      title: "Daxistinên NuGet"
      content: "GroupDocs.Merger ji bo .NET ji gerînendeyê pakêtê NuGet zêdetirî 274K dakêşanan heye."

    # metrics loop
    - number: "5.5k"
      title: "Maven dakêşan"
      content: "GroupDocs.Merger ji bo Java ji depoya meya Maven zêdetirî 5,5K dakêşan heye."
    
    # metrics loop
    - number: "140+"
      title: "Xerîdarên dilxweş"
      content: "Pirtûkxaneyên me hem ji hêla pêşdebirên kesane yên piçûk û hem jî ji hêla pargîdaniyên pêşeng ên li çaraliyê cîhanê ve têne bikar anîn."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Xerîdarên me yên kêfxweş"
  description: "Pirtûkxaneyên GroupDocs li seranserê cîhanê ji hêla marqeyên cîhanî yên navdar û navdar ve têne xebitandin."

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
  title: "Amade ne ku dest pê bikin?"
  description: "Taybetmendiyên GroupDocs.Merger belaş li ser platforma xwe biceribînin"
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
  title:  "Pirsên pir caran têne pirsîn"
  description:  "Bersivên pirsên herî gelemperî têne pirsîn."
  items:
    #  loop
    - question: "Ma pirtûkxaneya GroupDocs.Merger pêdivî bi nermalava sêyemîn a din heye ku belgeyan manîpule bike?"
      answer: |
        GroupDocs.Merger hewce nake ku tu nermalava derveyî were saz kirin wekî Adobe Acrobat, Microsoft Office, an yek din.
     #  loop
    - question:  "Ez dikarim berî kirîna pirtûkxaneya GroupDocs.Merger biceribînim?"
      answer: |
        Erê, hûn dikarin bêyî kirîna destûrnameyek GroupDocs.Merger biceribînin. Piştî ku bêyî destûrnameyek hate saz kirin, pirtûkxane di moda ceribandinê de dixebite. Di vê modê de, nîşaneyên ceribandinê li belgeya encam têne zêdekirin, û ew di 3 rûpelên pêşîn de têne qut kirin. Heke hûn dixwazin GroupDocs.Merger bêyî sînorkirinên guhertoya ceribandinê biceribînin, hûn dikarin destûrnameyek demkî ya 30-rojî jî bixwazin. Ji bo bêtir agahdarî, li [Lîsansek Demkî Bistînin](https://purchase.groupdocs.com/temporary-license/) binêre.
    #  loop 
    - question:  "Çi lîsansên we hene?"
      answer: |
        Em gelek cûreyên lîsansê pêşkêş dikin ku hewcedariyên pêşdebir an pargîdaniyên taybetî bicîh bînin. Cûreyên lîsansê bi hejmara pêşdebiran, hejmara cîhên malpera pêşdebiran ve girêdayî ye, û gelo hûn hewce ne ku SDK/API-ya me radestî xerîdarên xwe yên dawî bikin. Wekî din, hûn dikarin li ser bingeha karanîna mehane ya hilberê lîsansên Metered hilbijêrin. Zêdetir fêr bibin [Cûreyên Lîsansê](https://purchase.groupdocs.com/policies/license-types/).                      
     


############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.API-yên koda nizm bike yek"
  description: "Belgeyên ku di her cûre serîlêdanê de bi API-ya meya REST-a cloud-ê ve têne hevgirtinê bilez bikin."

  items:
    #  loop
    - icon: "groupdocs_merger-for-curl"
      title: "GroupDocs.Merger Cloud ji bo cURL"
      link: "https://products.groupdocs.cloud/merger/curl"
      content: "Fermanên cURL-ê yên hêsan ên ji bo yekkirina belgeya RESTful Cloud API-yê ku belgeyan bi hev veqetînin û parçe bikin."

    #  loop
    - icon: "groupdocs_merger-for-net"
      title: "GroupDocs.Merger Cloud ji bo .NET"
      link: "https://products.groupdocs.cloud/merger/net"
      content: "Cloud SDK ji bo Microsoft .NET-ê ku taybetmendiya yekbûn û dabeşkirina bilez di sepanên bingeha .NET de bicîh bike."

    #  loop
    - icon: "groupdocs_merger-for-java"
      title: "GroupDocs.Merger Cloud ji bo Java"
      link: "https://products.groupdocs.cloud/merger/java"
      content: "Gelek belgeyan li yek hev bikin, her belgeyek di serîlêdanên Java-ya xwe de li çendan parçe bikin."
    

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Merger sepanên NoCode"
  description: "Serlêdana serhêl ku dihêle hûn di gerokê de zêdetirî 170 formatên pelên populer yek bikin û parçe bikin."

  items:
    #  loop
    - icon: "groupdocs_merger-app"
      title: "GroupDocs.Merger Total"
      link: "https://products.groupdocs.app/merger/total"
      content: "Serlêdana meya serhêl a belaş biceribîne ku bêyî ku ji geroka xweya webê ya bijare derkeve, zêdetirî 30 celeb pelan bi hev ve girêbide."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Merger DOCX"
      link: "https://products.groupdocs.app/merger/docx"
      content: "Gelek pelên DOCX-ê bi hev re bikin ku belgeyek yekane çêbikin."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Merger PDF"
      link: "https://products.groupdocs.app/merger/pdf"
      content: "Gelek pelên PDF-ê li hev bikin da ku yek belgeyek rasterast ji geroka webê biafirînin."
    



---
