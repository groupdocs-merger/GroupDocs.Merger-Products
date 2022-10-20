---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:09
draft: false
otherformats: pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx

############################# Head ############################
head_title: "Unisciti a XLTM file tramite Java e J2SE Documents Merger API"
head_description: "Unisci più file XLTM in Java utilizzando l'API di fusione documenti con tutti i dati, lo stile e la formattazione come documenti di origine."

############################# Header ############################
title: "Unisciti a XLTM file in Java"
description: "Unisciti a XLTM con poche righe di codice Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Scarica la prova gratuita"
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
              text: "Riferimento API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Esempi di codice"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Dimostrazioni dal vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Prezzo"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java](/it/merger/java/) fornisce una comoda soluzione per unire più PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, immagini e molti altri documenti in un unico file all'interno delle applicazioni Java. GroupDocs.Merger ti farà risparmiare un sacco di fatica, poiché ti è consentito unirti a XLTM documenti: non è necessario installare alcun software, applicazioni desktop o plug-in di terze parti. Ora non è più necessario perdere tempo e unire i file manualmente! La missione di GroupDocs è fornire la migliore qualità e semplificare i flussi di lavoro di elaborazione dei documenti.
        
        L'API GroupDocs.Merger è la scelta giusta per le soluzioni aziendali che richiedono funzionalità di unione di file. Queste API sono ben supportate su tutti i principali sistemi operativi e piattaforme, incluso J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Unisci più file XLTM in Java"
    content_left: |
        [GroupDocs.Merger for Java](/it/merger/java/) consente agli sviluppatori Java di unire facilmente più file XLTM implementando alcuni semplici passaggi.
        
        * Crea un'istanza di **Merger** e passa il percorso del documento di origine come parametro del costruttore.
        * Chiama **Unisciti** della classe **Merger** e passa il secondo percorso del documento di origine.
        * Chiama la classe **Save** della **Unione** per salvare il documento unito.

    title_right: "Requisiti di sistema"
    content_right: |
        Le API GroupDocs.Merger for Java sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: NetBeans, IntelliJ IDEA, Eclipse
        * Quadri: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Scarica l'ultima versione di GroupDocs.Merger for Java da [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Come unire file XLTM utilizzando il codice di esempio Java">}}

        ```java    
        // Unisciti ai file XLTM utilizzando GroupDocs.Merger per l'API Java
        // Istanzia la fusione con il documento di input XLTM
        Merger merger = new Merger("input_1.xltm");

        // Chiama il metodo di unione dell'istanza della classe Merger e passa il secondo percorso del documento di origine
        merger.join("input_2.xltm");
    
        // Chiama il metodo di salvataggio dell'istanza della classe Merger per salvare il documento unito
        merger.save("merged-file.xltm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo dal vivo - App online per unire documenti"
    content: |
       Unisci più di un file XLTM in questo momento visitando il sito Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xltm).
       La demo dal vivo ha i seguenti vantaggi.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Unione di altri formati di documenti"
    content: |
        Java documenta l'API di fusione per formati di file e immagini. Unisci insieme alcuni dei formati di documenti più diffusi come indicato di seguito.

############################# Back to top ###############################
back_to_top:
    enable: true
---