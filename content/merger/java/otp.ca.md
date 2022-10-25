---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-25T07:00:35
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Combina fitxers OTP mitjançant l'API de fusió de documents de Java i J2SE"
head_description: "Combineu diversos fitxers OTP a Java mitjançant l'API de fusió de documents amb totes les dades, estil i format com a documents font."

############################# Header ############################
title: "OTP Fusió a Java"
description: "Combina OTP amb unes quantes línies de codi Java."
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
        [GroupDocs.Merger for Java](/ca/merger/java/) ofereix una solució convenient per combinar diversos PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, imatges i molts altres documents en un sol fitxer dins de les aplicacions Java. GroupDocs.Merger us estalviarà molt d'esforç, ja que podeu fusionar documents OTP; no cal instal·lar cap programari, aplicacions d'escriptori o connectors de tercers. Ara no és necessari perdre el temps i combinar fitxers manualment! La missió de GroupDocs és oferir la millor qualitat i simplificar els fluxos de treball de processament de documents.
        
        L'API GroupDocs.Merger és una opció correcta per a solucions corporatives que necessiten funcions de combinació de fitxers. Aquestes API tenen una bona compatibilitat amb tots els sistemes operatius i plataformes principals, inclòs J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Combina diversos fitxers OTP a Java"
    content_left: |
        [GroupDocs.Merger for Java](/ca/merger/java/) facilita que els desenvolupadors de Java fusionin diversos fitxers OTP implementant uns quants passos senzills.
        
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
     {{< merger/code-merger title="Com combinar fitxers OTP mitjançant el codi d'exemple Java">}}

        ```java    
        // Combina fitxers OTP mitjançant l'API de GroupDocs.Merger per a Java
        // Instanciï Merger amb el document d'entrada OTP
        Merger merger = new Merger("input_1.otp");

        // Truqueu al mètode d'unió de la instància de classe Merger i passeu la segona ruta del document font
        merger.join("input_2.otp");
    
        // Truqueu al mètode de desar de la instància de classe Merger per desar el document combinat
        merger.save("merged-file.otp"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demos en directe: aplicació en línia per combinar documents"
    content: |
       Combina més d'un fitxer OTP ara mateix visitant el lloc web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/otp).
       La demostració en directe té els següents avantatges.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Fusionar altres formats de document"
    content: |
        L'API de fusió de documents de Java per a formats de fitxer i imatges. Combina alguns dels formats de document més populars, tal com s'indica a continuació.

############################# Back to top ###############################
back_to_top:
    enable: true
---