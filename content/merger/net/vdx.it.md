---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-12T07:27:10
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Unisci VDX file in C# | VDX Fusione"
head_description: "Unisci più file VDX in un unico file utilizzando l'API di fusione documenti C# .NET. Unisci pagine o intervalli di pagine specifici da vari documenti in un unico documento."

############################# Header ############################
title: "VDX Fusione in C#"
description: "Unisci VDX con poche righe di codice .NET."
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
        [GroupDocs.Merger for .NET](/it/merger/net/) fornisce una comoda soluzione per unire più PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, immagini e molti altri documenti in un unico file all'interno delle applicazioni .NET. GroupDocs.Merger ti farà risparmiare un sacco di fatica, poiché ti è consentito unire VDX documenti: non è necessario installare alcun software, applicazioni desktop o plug-in di terze parti. Ora non è più necessario perdere tempo e unire i file manualmente! La missione di GroupDocs è fornire la migliore qualità e semplificare i flussi di lavoro di elaborazione dei documenti.
        
        L'API GroupDocs.Merger è la scelta giusta per le soluzioni aziendali che richiedono funzionalità di unione di file. Queste API sono ben supportate su tutti i principali sistemi operativi e piattaforme, incluso .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Come unire più file VDX"
    content_left: |
        [GroupDocs.Merger for .NET](/it/merger/net/) consente agli sviluppatori di .NET di unire due o più file VDX all'interno delle loro applicazioni implementando un pochi semplici passaggi.
        
        * Crea una nuova istanza di **Merger** e passa il percorso del documento di origine come parametro del costruttore.
        * Chiama **Unisciti** della classe **Merger** e passa il secondo percorso del documento di origine.
        * Chiama la classe **Salva** della **Unione** per salvare il documento unito.

    title_right: "Requisiti di sistema"
    content_right: |
        Le API GroupDocs.Merger for .NET sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: Visual Studio, Xamarin, MonoDevelop
        * Quadri: .NET Framework, .NET Standard, .NET Core, Mono
        * Scarica l'ultima versione di GroupDocs.Merger for .NET da [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Come unire file VDX utilizzando il codice di esempio C#">}}

        ```csharp    
        // Unisci i file VDX utilizzando l'API GroupDocs.Merger
        // Istanzia la fusione con il documento di input VDX
        using (Merger merger = new Merger("input1.vdx"))
          {
            // Chiama il metodo Join dell'istanza della classe Merger e passa il secondo percorso del documento di origine
            merger.Join("input2.vdx");
    
            // Chiama il metodo Save dell'istanza della classe Merger per salvare il documento unito
            merger.Save("merged-file.vdx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Demo dal vivo - App online per unire documenti"
    content: |
       Unisci più di un file VDX in questo momento visitando il sito Web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/vdx).
       La demo dal vivo ha i seguenti vantaggi.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Unione di altri formati di documenti"
    content: |
        .NET documenta l'API di fusione per formati di file e immagini. Unisci insieme alcuni dei formati di documenti più diffusi come indicato di seguito.

############################# Back to top ###############################
back_to_top:
    enable: true
---