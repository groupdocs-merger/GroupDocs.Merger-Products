---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-12T07:27:15
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Scambia e scambia VTX pagine in C#"
head_description: "Scambia e scambia le posizioni di due pagine all'interno di un file VTX in C# utilizzando l'API di fusione dei documenti."

############################# Header ############################
title: "Scambia VTX pagine in C#"
description: "Scambia le pagine VTX con poche righe di codice .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Scarica la prova gratuita"
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
              text: "Riferimento API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Esempi di codice"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Dimostrazioni dal vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Prezzo"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/it/merger/net/) offre una soluzione semplice per unire e dividere in modo sicuro tra un'ampia gamma di formati di documenti tra cui PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, immagini e molti altri all'interno delle applicazioni .NET. Aggiungendo solo poche righe di codice, esegui diverse operazioni sui documenti come spostare, rimuovere, ruotare, scambiare, estrarre o modificare l'orientamento delle pagine all'interno dei documenti. L'API per la fusione dei documenti supporta anche l'anteprima delle pagine del documento come immagine per analizzare la struttura del documento, la formattazione e il contenuto della pagina.
        
        L'API GroupDocs.Merger è la scelta giusta per le soluzioni aziendali che richiedono funzionalità di scambio delle pagine dei file. Queste API sono ben supportate su tutti i principali sistemi operativi e piattaforme, incluso .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Scambia VTX pagine di file in .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/it/merger/net/) consente agli sviluppatori di C# di scambiare facilmente le pagine all'interno di un file VTX implementando alcuni semplici passaggi .
        
        * Inizializza **SwapOptions** per specificare i numeri di pagina da scambiare.
        * Crea una nuova istanza di **Merger** e passa il percorso del documento di origine come parametro del costruttore.
        * Chiama **SwapPages** e passa l'oggetto **SwapOptions**.
        * Chiama **Save** e specifica il percorso del file per salvare il documento risultante.

    title_right: "Requisiti di sistema"
    content_right: |
        Le API GroupDocs.Merger for .NET sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: Visual Studio, Xamarin, MonoDevelop
        * Quadri: .NET Framework, .NET Standard, .NET Core, Mono
        * Scarica l'ultima versione di GroupDocs.Merger for .NET da [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Come scambiare pagine di file VTX utilizzando il codice di esempio C#">}}

        ```csharp    
        // Scambia le pagine dei file VTX utilizzando l'API GroupDocs.Merger
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Inizializza la classe SwapOptions per specificare i numeri di pagina da scambiare
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Istanzia la fusione con il documento di input VTX
        using (Merger merger = new Merger("input.vtx"))
          {
            // Chiama il metodo SwapPages e passagli l'oggetto SwapOptions
            merger.SwapPages(swapOptions);
    
            // Chiama il metodo Save e passa il percorso del file desiderato per salvare il documento di output
            merger.Save("output.vtx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo dal vivo - Scambia VTX pagine di file online"
    content: |
       Scambia subito le pagine dei file VTX visitando il sito Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/vtx).
       La demo dal vivo ha i seguenti vantaggi.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Scambia pagine di altri formati di file"
    content: |
        .NET documenta l'API di fusione e divisione per formati di file e immagini. Scambia alcuni dei formati di file più diffusi come indicato di seguito.

############################# Back to top ###############################
back_to_top:
    enable: true
---