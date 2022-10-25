---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T07:00:37
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "Canvia i intercanvia OTT pàgines a C#"
head_description: "Canvia i intercanvia les posicions de dues pàgines dins d'un fitxer OTT a C# mitjançant l'API de fusió de documents."

############################# Header ############################
title: "Canvia OTT pàgines a C#"
description: "Canvia les pàgines OTT amb unes quantes línies de codi .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixeu la prova gratuïta"
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
              text: "Referència de l'API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemples de codi"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demostracions en directe"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Preus"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre l'API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/ca/merger/net/) ofereix una solució senzilla per combinar i dividir de manera segura entre una àmplia gamma de formats de documents, com ara PDF, Microsoft Office (Word, Excel, PowerPoint). , OneNote), OpenDocument, HTML, imatges i molts altres dins de les aplicacions .NET. Afegint només unes poques línies del codi, realitzeu diverses operacions de documents com ara moure, eliminar, girar, intercanviar, extreure o canviar l'orientació de les pàgines dins dels documents. L'API de fusió de documents també admet la previsualització de les pàgines del document com a imatge per analitzar l'estructura del document, el format i el contingut de la pàgina.
        
        L'API GroupDocs.Merger és una opció correcta per a solucions corporatives que necessiten funcions d'intercanvi de pàgines de fitxers. Aquestes API tenen una bona compatibilitat amb tots els sistemes operatius i plataformes principals, inclòs .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Canvia les pàgines de fitxers OTT a .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ca/merger/net/) facilita que els desenvolupadors de C# intercanviïn pàgines dins d'un fitxer OTT implementant uns quants passos senzills .
        
        * Inicialitzeu **SwapOptions** per especificar els números de pàgina per intercanviar.
        * Creeu una nova instància de **Merger** i passeu la ruta del document font com a paràmetre de constructor.
        * Truqueu a **SwapPages** i passeu l'objecte **SwapOptions**.
        * Truqueu a **Save** i especifiqueu la ruta del fitxer per desar el document resultant.

    title_right: "Requisits del sistema"
    content_right: |
        Les API de GroupDocs.Merger for .NET són compatibles amb totes les plataformes i sistemes operatius principals. Abans d'executar el codi següent, assegureu-vos que teniu els següents requisits previs instal·lats al vostre sistema.

        * Sistemes operatius: Microsoft Windows, Linux, MacOS
        * Entorns de desenvolupament: Visual Studio, Xamarin, MonoDevelop
        * Marcs: .NET Framework, .NET Standard, .NET Core, Mono
        * Baixeu la darrera versió de GroupDocs.Merger for .NET de [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Com intercanviar pàgines de fitxers OTT utilitzant el codi d'exemple C#">}}

        ```csharp    
        // Canvia pàgines de fitxers OTT mitjançant l'API de GroupDocs.Merger
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inicialitzeu la classe SwapOptions per especificar els números de pàgina per intercanviar
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instanciï Merger amb el document d'entrada OTT
        using (Merger merger = new Merger("input.ott"))
          {
            // Truqueu al mètode SwapPages i passeu-li l'objecte SwapOptions
            merger.SwapPages(swapOptions);
    
            // Truqueu al mètode Save i passeu el camí del fitxer desitjat per desar el document de sortida
            merger.Save("output.ott");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demostracions en directe: intercanvieu OTT pàgines de fitxers en línia"
    content: |
       Canvia les pàgines de fitxers OTT ara mateix visitant el lloc web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/ott).
       La demostració en directe té els següents avantatges.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Canvia pàgines d'altres formats de fitxer"
    content: |
        .NET documenta l'API de fusió i divisió per a formats de fitxer i imatges. Canvieu alguns dels formats de fitxer populars tal com s'indica a continuació.

############################# Back to top ###############################
back_to_top:
    enable: true
---