---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T07:00:36
draft: false
otherformats: html mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex

############################# Head ############################
head_title: "Suprimeix VSTX pàgines a C#"
head_description: "Elimineu o suprimiu una sola pàgina o col·lecció de pàgines d'un fitxer VSTX a C# invertint l'ordre de les pàgines mitjançant l'API de fusió de documents."

############################# Header ############################
title: "Suprimeix VSTX pàgines a C#"
description: "Elimineu VSTX pàgines amb unes quantes línies de codi .NET."
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
        
        L'API GroupDocs.Merger és una opció correcta per a solucions corporatives que necessiten funcions d'eliminació de pàgines de fitxers. Aquestes API tenen una bona compatibilitat amb tots els sistemes operatius i plataformes principals, inclòs .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Suprimeix VSTX pàgines de fitxers a .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/ca/merger/net/) fa que sigui fàcil per als desenvolupadors de C# eliminar una o diverses pàgines concretes dins d'un VSTX fitxer implementant uns quants passos senzills.
        
        * Inicialitzeu **RemoveOptions** amb els números de pàgina per eliminar.
        * Creeu una nova instància de **Merger** i passeu la ruta del document font com a paràmetre de constructor.
        * Truqueu a **RemovePages** i passeu l'objecte **RemoveOptions**.
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
     {{< merger/code-merger title="Com eliminar pàgines de fitxers VSTX utilitzant el codi d'exemple C#">}}

        ```csharp    
        // Elimineu VSTX pàgines de fitxers mitjançant l'API de GroupDocs.Merger
        // Inicialitzeu la classe RemoveOptions amb els números de pàgina seleccionats
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instanciï Merger amb el document d'entrada VSTX
        using (Merger merger = new Merger("input.vstx"))
          {
            // Truqueu al mètode RemovePages i passeu-li l'objecte RemoveOptions
            merger.RemovePages(removeOptions);
    
            // Truqueu al mètode Save i passeu el camí del fitxer desitjat per desar el document de sortida
            merger.Save("output.vstx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demos en directe: suprimiu VSTX pàgines en línia"
    content: |
       Elimineu VSTX pàgines de fitxers ara mateix visitant el lloc web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/remove-pages/vstx).
       La demostració en directe té els següents avantatges.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Elimina pàgines d'altres formats de document"
    content: |
        .NET documenta l'API de fusió i divisió per a formats de fitxer i imatges. Elimineu alguns dels formats de fitxer populars com s'indica a continuació.

############################# Back to top ###############################
back_to_top:
    enable: true
---