---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:08
draft: false
otherformats: mht mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx

############################# Head ############################
head_title: "Estrai VSX pagine in Java"
head_description: "Estrai rapidamente le pagine da un file VSX in Java. Salva il nuovo documento contenente le pagine selezionate utilizzando l'API di fusione documenti."

############################# Header ############################
title: "Estrai VSX pagine in Java"
description: "Estrai VSX pagine con poche righe di codice Java."
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
        [GroupDocs.Merger for Java](/it/merger/java/) offre una soluzione semplice per unire e dividere in modo sicuro tra un'ampia gamma di formati di documenti tra cui PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, immagini e molti altri all'interno delle applicazioni Java. Aggiungendo solo poche righe di codice, esegui diverse operazioni sui documenti come spostare, rimuovere, ruotare, scambiare, estrarre o modificare l'orientamento delle pagine all'interno dei documenti. L'API per la fusione dei documenti supporta anche l'anteprima delle pagine del documento come immagine per analizzare la struttura del documento, la formattazione e il contenuto della pagina.
        
        L'API GroupDocs.Merger è la scelta giusta per le soluzioni aziendali che richiedono funzionalità di estrazione di pagine di file. Queste API sono ben supportate su tutti i principali sistemi operativi e piattaforme, incluso J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Estrai VSX pagine di file in Java"
    content_left: |
        [GroupDocs.Merger for Java](/it/merger/java/) consente agli sviluppatori di Java di estrarre facilmente le pagine desiderate da un file VSX e salvarlo come un nuovo file contenente le pagine selezionate implementando alcuni semplici passaggi.
        
        * Inizializza **ExtractOptions** con i numeri di pagina che dovrebbero apparire nel documento risultante.
        * Crea una nuova istanza di **Merger** e passa il percorso del documento di origine come parametro del costruttore.
        * Chiama **extractPages** e passa l'oggetto **ExtractOptions**.
        * Chiama **save** e specifica il percorso del file per salvare il documento risultante.

    title_right: "Requisiti di sistema"
    content_right: |
        Le API GroupDocs.Merger for Java sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: NetBeans, IntelliJ IDEA, Eclipse
        * Quadri: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Scarica l'ultima versione di GroupDocs.Merger for Java da [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Come estrarre le pagine di file VSX utilizzando il codice di esempio Java">}}

        ```java    
        // Estrai VSX pagine di file utilizzando l'API GroupDocs.Merger
        // Inizializza la classe ExtractOptions con i numeri di pagina selezionati
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Istanzia la fusione con il documento di input VSX
        Merger merger = new Merger("input.vsx");

        // Chiama il metodo extractPages e passagli l'oggetto ExtractOptions
        merger.extractPages(extractOptions);
    
        // Chiama il metodo di salvataggio per salvare il documento di output con le pagine estratte
        merger.save("output.vsx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo dal vivo - Estrai VSX pagine online"
    content: |
       Estrai subito VSX pagine di file visitando il sito Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vsx).
       La demo dal vivo ha i seguenti vantaggi.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Estrai pagine da altri formati di documenti"
    content: |
        Java documenta l'API di fusione e divisione per formati di file e immagini. Estrai alcuni dei formati di file più diffusi come indicato di seguito.

############################# Back to top ###############################
back_to_top:
    enable: true
---