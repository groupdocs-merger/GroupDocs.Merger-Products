---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T07:00:35
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Uniu-vos a OTP Fitxers a C# | OTP Fusió"
head_description: "Uniu diversos fitxers OTP en un sol fitxer mitjançant l'API de fusió de documents de C# .NET. Uniu pàgines específiques o intervals de pàgines des de diversos documents fins a un sol document."

############################# Header ############################
title: "Uniu-vos a OTP fitxers a C#"
description: "Uniu-vos a OTP amb unes quantes línies de codi .NET."
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
        [GroupDocs.Merger for .NET](/ca/merger/net/) ofereix una solució convenient per unir múltiples PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imatges i molts altres documents en un sol fitxer dins de les aplicacions .NET. GroupDocs.Merger us estalviarà molt d'esforç, ja que podeu unir-vos a documents OTP; no cal que instal·leu cap programari, aplicacions d'escriptori o connectors de tercers. Ara no és necessari perdre el temps i unir fitxers manualment! La missió de GroupDocs és oferir la millor qualitat i simplificar els fluxos de treball de processament de documents.
        
        L'API GroupDocs.Merger és una opció correcta per a solucions corporatives que necessiten funcions d'unió de fitxers. Aquestes API tenen una bona compatibilitat amb tots els sistemes operatius i plataformes principals, inclòs .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Com unir-se a diversos fitxers OTP"
    content_left: |
        [GroupDocs.Merger for .NET](/ca/merger/net/) facilita que els desenvolupadors de .NET uneixin dos o més fitxers OTP dins de les seves aplicacions mitjançant la implementació d'un uns quants passos fàcils.
        
        * Creeu una nova instància de **Merger** i passeu la ruta del document font com a paràmetre de constructor.
        * Truqueu a **Join** de la classe **Merger** i passeu la ruta del segon document d'origen.
        * Truqueu a **Save** de la classe **Merger** per desar el document combinat.

    title_right: "Requisits del sistema"
    content_right: |
        Les API de GroupDocs.Merger for .NET són compatibles amb totes les plataformes i sistemes operatius principals. Abans d'executar el codi següent, assegureu-vos que teniu els següents requisits previs instal·lats al vostre sistema.

        * Sistemes operatius: Microsoft Windows, Linux, MacOS
        * Entorns de desenvolupament: Visual Studio, Xamarin, MonoDevelop
        * Marcs: .NET Framework, .NET Standard, .NET Core, Mono
        * Baixeu la darrera versió de GroupDocs.Merger for .NET de [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Com unir fitxers OTP mitjançant el codi d'exemple C#">}}

        ```csharp    
        // Uniu fitxers OTP mitjançant l'API de GroupDocs.Merger
        // Instanciï Merger amb el document d'entrada OTP
        using (Merger merger = new Merger("input1.otp"))
          {
            // Truqueu al mètode Join de la instància de classe Merger i passeu la segona ruta del document font
            merger.Join("input2.otp");
    
            // Truqueu al mètode Save de la instància de classe Merger per desar el document combinat
            merger.Save("merged-file.otp");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demos en directe: aplicació en línia per unir documents"
    content: |
       Uniu-vos a més d'un fitxer OTP ara mateix visitant el lloc web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/otp).
       La demostració en directe té els següents avantatges.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Unir altres formats de document"
    content: |
        L'API de fusió de documents de .NET per a formats de fitxer i imatges. Uniu alguns dels formats de document populars, tal com s'indica a continuació.

############################# Back to top ###############################
back_to_top:
    enable: true
---