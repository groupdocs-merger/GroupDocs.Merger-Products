---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API per l'unione di documenti C# .NET | Combina e dividi PDF Word Excel EPUB"
head_description: "API di unione di documenti C# .NET per combinare, dividere, scambiare o rimuovere pagine di documenti da PDF, Microsoft Word, Excel, presentazioni, Visio e formati immagine."

############################# Header ############################
title: "Unire documenti<br>tramite l'API .NET"
description: "Potente API di fusione per manipolare PDF, Microsoft Office, HTML e file immagine."
words:
  for: "per"

actions:
  main: "Download gratuito di NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità di GroupDocs.Merger gratuitamente o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Unisci file PDF in C#"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Carica il file PDF di origine
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Aggiungi un altro file PDF da unire
      merger.Join(@"c:\sample2.pdf");

      // Unisci i file PDF e salva il risultato
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger a colpo d'occhio"
  description: "API per combinare, dividere, scambiare, tagliare o rimuovere documenti, diapositive e diagrammi nelle applicazioni .NET"
  features:
    # feature loop
    - title: "Unisci facilmente più documenti in C#"
      content: "Unisci documenti: combina senza problemi più file PDF e Office in un unico documento, con supporto per un'ampia gamma di formati. GroupDocs.Merger per .NET rende l'unione dei documenti veloce e senza problemi."

    # feature loop
    - title: "Semplifica la gestione dei documenti suddividendo file di grandi dimensioni"
      content: "Dividi file PDF o Office di grandi dimensioni in parti più piccole e più gestibili con facilità. GroupDocs.Merger per .NET ti consente di dividere i documenti in base a pagine, intervalli specifici o persino di estrarre singole pagine senza sforzo."

    # feature loop
    - title: "Manipola le pagine e personalizza la struttura del documento: riordina, scambia o rimuovi"
      content: "Assumi il controllo dei tuoi documenti riorganizzando le pagine, rimuovendo le pagine indesiderate o aggiungendone di nuove. GroupDocs.Merger per .NET ti consente di manipolare la struttura del documento, permettendoti di personalizzare e adattare i tuoi file in base alle tue esigenze specifiche."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Merger per .NET supporta i seguenti sistemi operativi, framework e gestori di pacchetti"
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
    GroupDocs.Merger per .NET supporta operazioni con i seguenti [formati di file documento](https://docs.groupdocs.com/merger/net/supported-document-formats/).
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
        * **immagini:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Altri formati
        * **ragnatela:**  HTML, MHTML, MHT
        * **Archivi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funzionalità di GroupDocs.Merger"
  description: "Unisci, dividi e manipola senza problemi documenti PDF e Office"

  items:
    # feature loop
    - icon: "merge"
      title: "Unisci file"
      content: "Combina due o più documenti in un unico documento, unendo pagine specifiche o intervalli di pagine da più documenti di origine."

    # feature loop
    - icon: "split"
      title: "Dividere i documenti"
      content: "Dividere un documento di origine in più documenti risultanti utilizzando l'operazione di divisione."

    # feature loop
    - icon: "move"
      title: "Sposta pagine"
      content: "Riposiziona le pagine all'interno di un documento utilizzando la funzione MovePage."

    # feature loop
    - icon: "remove"
      title: "Rimuovi le pagine"
      content: "Rimuovere singole pagine o una raccolta di numeri di pagina specifici dal documento di origine."

    # feature loop
    - icon: "rotate"
      title: "Ruota le pagine"
      content: "Ruotare le pagine all'interno di un documento impostando l'angolo di rotazione su 90, 180 o 270 gradi utilizzando l'operazione RotatePages."

    # feature loop
    - icon: "swap"
      title: "Scambia pagine"
      content: "Scambia le posizioni di due pagine all'interno del documento di origine, creando un nuovo documento con posizioni di pagina scambiate."

    # feature loop
    - icon: "extract"
      title: "Estrai pagine"
      content: "Estrai pagine o intervalli di pagine specifici da un documento di origine, generando un nuovo documento contenente solo le pagine selezionate."

    # feature loop
    - icon: "orientation"
      title: "Cambia orientamento"
      content: "Impostare l'orientamento della pagina (verticale o orizzontale) per pagine specifiche o per tutte le pagine del documento utilizzando l'operazione Modifica orientamento."

    # feature loop
    - icon: "preview"
      title: "Anteprima delle pagine"
      content: "Genera rappresentazioni di immagini delle pagine del documento per comprendere meglio il contenuto e la struttura. Crea anteprime di tutte o solo di pagine specifiche."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice"
  description: "Alcuni casi d'uso di operazioni tipiche di GroupDocs.Merger per .NET"
  items:
    # code sample loop
    - title: "Unisci pagine di file DOCX specifiche in un unico documento"
      content: |
        La funzione [Unione selettiva delle pagine](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) consente di estrarre e unire solo il contenuto desiderato da ciascun file. Ecco un esempio di come ottenere l'unione selettiva delle pagine utilizzando C#:
        {{< landing/code title="Come unire file DOCX in C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Carica il file DOCX di origine
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Aggiungi un altro file DOCX da unire
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Unisci i file DOCX e salva il risultato
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividi il documento PDF in più file"
      content: |
        Suddividi in modo efficiente un documento in più file con la funzione [Dividi documento](https://docs.groupdocs.com/merger/net/split-document/) che semplifica il processo di gestione ed estrazione di sezioni o pagine specifiche da documenti di grandi dimensioni. Ti consente di dividere i documenti in parti più piccole in base a vari criteri: per intervallo di pagine, per pagine iniziali/finali, per numeri di pagina pari/dispari, ecc.
        {{< landing/code title="Come suddividere il documento in più documenti multipagina">}}
        ```csharp {style=abap}   
        // Dividi il file PDF utilizzando GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inizializza la classe SplitOptions con il formato del percorso dei file di output
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Crea un'istanza di fusione con il documento PDF di input
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Chiama il metodo split e passa l'oggetto SplitOptions per salvare i documenti risultanti
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
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
