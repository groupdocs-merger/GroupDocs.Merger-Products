---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-25T07:00:35
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Uniu-vos a fitxers VSX mitjançant l'API de fusió de documents Java i J2SE"
head_description: "Uniu diversos fitxers VSX a Java mitjançant l'API de fusió de documents amb totes les dades, estil i format com a documents font."

############################# Header ############################
title: "Uniu-vos a VSX fitxers a Java"
description: "Uniu-vos a VSX amb unes quantes línies de codi Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixeu la prova gratuïta"
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
              text: "Referència de l'API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Exemples de codi"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Demostracions en directe"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Preus"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre l'API GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/ca/merger/java/) ofereix una solució convenient per unir múltiples PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imatges i molts altres documents en un sol fitxer dins de les aplicacions Java. GroupDocs.Merger us estalviarà molt d'esforç, ja que podeu unir-vos a documents VSX; no cal que instal·leu cap programari, aplicacions d'escriptori o connectors de tercers. Ara no és necessari perdre el temps i unir fitxers manualment! La missió de GroupDocs és oferir la millor qualitat i simplificar els fluxos de treball de processament de documents.
        
        L'API GroupDocs.Merger és una opció correcta per a solucions corporatives que necessiten funcions d'unió de fitxers. Aquestes API tenen una bona compatibilitat amb tots els sistemes operatius i plataformes principals, inclòs J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Uniu diversos fitxers VSX a Java"
    content_left: |
        [GroupDocs.Merger for Java](/ca/merger/java/) facilita que els desenvolupadors de Java uneixin diversos fitxers VSX implementant uns quants passos senzills.
        
        * Creeu una instància de **Merger** i passeu la ruta del document font com a paràmetre de constructor.
        * Truqueu a **Join** de la classe **Merger** i passeu la ruta del segon document d'origen.
        * Truqueu a **Save** de la classe **Merger** per desar el document combinat.

    title_right: "Requisits del sistema"
    content_right: |
        Les API de GroupDocs.Merger for Java són compatibles amb totes les plataformes i sistemes operatius principals. Abans d'executar el codi següent, assegureu-vos que teniu els següents requisits previs instal·lats al vostre sistema.

        * Sistemes operatius: Microsoft Windows, Linux, MacOS
        * Entorns de desenvolupament: NetBeans, IntelliJ IDEA, Eclipse
        * Marcs: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Baixeu la darrera versió de GroupDocs.Merger for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Com unir fitxers VSX mitjançant el codi d'exemple Java">}}

        ```java    
        // Uniu fitxers VSX mitjançant l'API de GroupDocs.Merger per a Java
        // Instanciï Merger amb el document d'entrada VSX
        Merger merger = new Merger("input_1.vsx");

        // Truqueu al mètode d'unió de la instància de classe Merger i passeu la segona ruta del document font
        merger.join("input_2.vsx");
    
        // Truqueu al mètode de desar de la instància de classe Merger per desar el document combinat
        merger.save("merged-file.vsx"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demos en directe: aplicació en línia per unir documents"
    content: |
       Uniu-vos a més d'un fitxer VSX ara mateix visitant el lloc web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vsx).
       La demostració en directe té els següents avantatges.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Unir altres formats de document"
    content: |
        L'API de fusió de documents de Java per a formats de fitxer i imatges. Uniu alguns dels formats de document populars, tal com s'indica a continuació.

############################# Back to top ###############################
back_to_top:
    enable: true
---