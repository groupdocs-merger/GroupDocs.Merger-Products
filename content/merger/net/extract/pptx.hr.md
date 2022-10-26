---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-26T09:12:19
draft: false
otherformats: vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt xltm

############################# Head ############################
head_title: "Ekstrakt PPTX stranica u C#"
head_description: "Brzo izdvojite stranice iz PPTX datoteke u C#. Spremite novi dokument koji sadrži odabrane stranice pomoću API-ja za spajanje dokumenata."

############################# Header ############################
title: "Ekstrakt PPTX stranica u C#"
description: "Izdvojite PPTX stranice s nekoliko redaka .NET koda."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Preuzmite besplatnu probnu verziju"
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
              text: "API Referenca"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Primjeri koda"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo snimke uživo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Cijene"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Merger for .NET API-ju"
    content: |
        [GroupDocs.Merger for .NET](/hr/merger/net/) nudi jednostavno rješenje za sigurno spajanje i dijeljenje između širokog raspona formata dokumenata uključujući PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, slike i mnoge druge unutar .NET aplikacija. Dodavanjem samo nekoliko redaka koda izvedite nekoliko operacija dokumenta kao što su premještanje, uklanjanje, rotacija, zamjena, izdvajanje ili promjena orijentacije stranica unutar dokumenata. API za spajanje dokumenata također podržava pregled stranica dokumenta kao slike za analizu strukture dokumenta, oblikovanja i sadržaja na stranici.
        
        GroupDocs.Merger API pravi je izbor za korporativna rješenja koja trebaju značajke izdvajanja stranice datoteke. Ovi API-ji dobro su podržani na svim glavnim operativnim sustavima i platformama uključujući .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Ekstrakt PPTX stranica datoteke u .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/hr/merger/net/) olakšava C# programerima izdvajanje željenih stranica iz PPTX datoteke i njihovo spremanje kao novu datoteku koja sadrži odabrane stranice provedbom nekoliko jednostavnih koraka.
        
        * Inicijalizirajte **ExtractOptions** s brojevima stranica koji bi se trebali pojaviti u rezultirajućem dokumentu.
        * Stvorite novu instancu **Merger** i proslijedite putanju izvornog dokumenta kao parametar konstruktora.
        * Pozovite **ExtractPages** i proslijedite objekt **ExtractOptions**.
        * Pozovite **Save** i odredite put datoteke za spremanje rezultirajućeg dokumenta.

    title_right: "Zahtjevi sustava"
    content_right: |
        GroupDocs.Merger for .NET API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: Visual Studio, Xamarin, MonoDevelop
        * Okviri: .NET Framework, .NET Standard, .NET Core, Mono
        * Preuzmite najnoviju verziju GroupDocs.Merger for .NET s [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Kako izdvojiti PPTX stranice datoteke koristeći C# primjer koda">}}

        ```csharp    
        // Ekstrahirajte PPTX stranice datoteke koristeći GroupDocs.Merger API
        // Inicijalizirajte klasu ExtractOptions odabranim brojevima stranica
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instancirajte spajanje s ulaznim PPTX dokumentom
        using (Merger merger = new Merger("input.pptx"))
          {
            // Pozovite metodu ExtractPages i proslijedite joj objekt ExtractOptions
            merger.ExtractPages(extractOptions);
    
            // Pozovite metodu Spremi za spremanje izlaznog dokumenta s izdvojenim stranicama
            merger.Save("output.pptx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demonstracije uživo - izdvojite PPTX stranica na mreži"
    content: |
       Izdvojite PPTX stranice datoteke upravo sada posjetom [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/pptx) web stranice.
       Demo uživo ima sljedeće prednosti.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Izdvojite stranice iz drugih formata dokumenata"
    content: |
        .NET dokumentira API za spajanje i dijeljenje za formate datoteka i slike. Ekstrahirajte neke od popularnih formata datoteka kako je navedeno u nastavku.

############################# Back to top ###############################
back_to_top:
    enable: true
---