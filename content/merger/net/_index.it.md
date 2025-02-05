---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API di unione documenti C# .NET | combina e separa PDF, Word, Excel, EPUB"
head_description: "API C# .NET per unire documenti. Combina, separa, scambia o rimuovi pagine da file PDF, Microsoft Word, Excel, PowerPoint, Visio e immagini."

############################# Header ############################
title: "Unire documenti<br>tramite API .NET"
description: "Un'API potente per unire, dividere e gestire file PDF, Office, HTML e immagini."
words:
  for: "per"

actions:
  main: "Download gratuito NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Pronto per iniziare?"
  description: "Prova GroupDocs.Merger gratuitamente o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Unire file PDF in C#"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Apri il file PDF sorgente
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Aggiungi un altro file PDF da unire
      merger.Join(@"c:\sample2.pdf");

      // Combina i file PDF e salva l'output
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger in sintesi"
  description: "API per unire, dividere, scambiare, ritagliare o rimuovere documenti, diapositive e diagrammi nelle applicazioni .NET."
  features:
    # feature loop
    - title: "Unisci senza sforzo più documenti in C#"
      content: "Combina più file PDF e Office in un unico documento utilizzando GroupDocs.Merger per .NET. Con supporto per una vasta gamma di formati, unire documenti diventa rapido e diretto."

    # feature loop
    - title: "Semplifica la gestione dei documenti dividendo file di grandi dimensioni"
      content: "Suddividi file PDF o Office di grandi dimensioni in sezioni più piccole e gestibili. GroupDocs.Merger per .NET consente di dividere i documenti per pagine specifiche, intervalli o estrarre pagine individuali."

    # feature loop
    - title: "Manipola le pagine e personalizza la struttura del documento - riordina, scambia o rimuovi"
      content: "Ottieni il pieno controllo sui tuoi documenti riordinando, scambiando o rimuovendo pagine. GroupDocs.Merger per .NET offre la flessibilità per personalizzare la struttura del documento secondo le tue esigenze specifiche."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Merger per {{ProgLang}} è progettato per funzionare senza problemi su più sistemi operativi, framework e gestori di pacchetti, offrendo versatilità e compatibilità per il tuo ambiente di sviluppo."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Formati di file supportati"
  description: |
    GroupDocs.Merger per .NET ti consente di lavorare con una varietà di [formati di file](https://docs.groupdocs.com/merger/net/supported-document-formats/), garantendo flessibilità per le tue esigenze di elaborazione documentale.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Documenti e immagini
        * **Documenti:** PDF, XPS, TEX
        * **Immagini:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Altri formati
        * **Web:**  HTML, MHTML, MHT
        * **Archivi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Caratteristiche di GroupDocs.Merger"
  description: "Fusione, divisione e gestione di documenti PDF e Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Unisci file"
      content: "Combina più documenti in uno, unendo file interi o pagine specifiche da diverse fonti."

    # feature loop
    - icon: "split"
      title: "Dividi documenti"
      content: "Suddividi un documento in più file più piccoli per una migliore organizzazione e gestione."

    # feature loop
    - icon: "move"
      title: "Sposta pagine"
      content: "Riordina le pagine all'interno di un documento spostandole in una nuova posizione."

    # feature loop
    - icon: "remove"
      title: "Rimuovi pagine"
      content: "Elimina pagine specifiche o più pagine selezionate da un documento."

    # feature loop
    - icon: "rotate"
      title: "Ruota pagine"
      content: "Ruota le pagine in un documento di 90, 180 o 270 gradi secondo necessità."

    # feature loop
    - icon: "swap"
      title: "Scambia pagine"
      content: "Modifica le posizioni di due pagine all'interno di un documento per una migliore disposizione."

    # feature loop
    - icon: "extract"
      title: "Estrai pagine"
      content: "Seleziona ed estrai pagine specifiche o intervalli di pagine per creare un nuovo documento."

    # feature loop
    - icon: "orientation"
      title: "Cambia orientamento"
      content: "Regola l'orientamento delle pagine in verticale o orizzontale per pagine selezionate o per tutte."

    # feature loop
    - icon: "preview"
      title: "Anteprima pagine"
      content: "Genera anteprime in immagini delle pagine del documento per avere una chiara visione del loro contenuto e layout."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice"
  description: "Esempi di operazioni comuni di GroupDocs.Merger in {{ProgLang}}"
  items:
    # code sample loop
    - title: "Unisci pagine specifiche da file DOCX in un unico documento"
      content: |
        La funzione [Selezione Pagina Unione](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) consente di estrarre e unire solo le pagine necessarie da più file DOCX. Ecco come eseguire un'unione di pagine selettive utilizzando C#:
        {{< landing/code title="Come unire file DOCX in C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Carica il file DOCX sorgente
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Aggiungi un altro file DOCX per includere pagine specifiche
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Unisci le pagine selezionate e salva il risultato
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividi un documento PDF in più file"
      content: |
        Dividi facilmente un grande PDF in più file più piccoli utilizzando la funzione [Suddividi Documento](https://docs.groupdocs.com/merger/net/split-document/). Questo aiuta a estrarre sezioni specifiche o organizzare meglio i contenuti. Puoi dividere i documenti in base a vari criteri, come intervallo di pagine, pagine specifiche di inizio e fine, o numeri di pagina dispari / pari.
        {{< landing/code title="Come suddividere un documento in più file multi-pagina">}}
        ```csharp {style=abap}   
        // Utilizza l'API GroupDocs.Merger per suddividere un file PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Configura SplitOptions con il formato di file di output
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Crea un'istanza Merger e carica il documento PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Chiama il metodo split con SplitOptions per generare file separati
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Recensioni dei prodotti GroupDocs"
# description: "Non limitarti a crederci sulla parola. Guarda cosa dicono gli altri sviluppatori sulle nostre API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Ottimo servizio e ottimi prodotti. Sono stati estremamente utili e reattivi durante il processo di implementazione di GroupDocs.Viewer per .NET, non posso raccomandarli abbastanza bene."
#     author: "Martino Lasarga"
#     company: "Product Manager presso Axentria ECM di G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Dopo aver implementato e utilizzato GroupDocs.Viewer per .NET nel progetto, sembra funzionare molto bene. Ho testato con molti documenti e finora tutto bene. Tutto ciò che ho lanciato viene riprodotto bene e ha lo stesso aspetto di un visualizzatore PDF o MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner presso Novanet AS"
---
