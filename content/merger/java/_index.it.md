---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:00
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "API di fusione documenti Java | unisci e gestisci Word, Excel, PDF, XPS, EPUB"
head_description: "API Java per la fusione di documenti. Unisci, dividi, riordina, scambia e rimuovi pagine da file PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS ed EPUB."

############################# Header ############################
title: "Unisci documenti<br>con API Java"
description: "Un'API versatile per unire, dividere e modificare documenti PDF e di Office"
words:
  for: "per"

actions:
  main: "Download gratuito Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licenze"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Pronto a iniziare?"
  description: "Prova GroupDocs.Merger gratuitamente o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Unisci file PDF in Java"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Carica il file PDF sorgente
    Merger merger = new Merger("sample1.pdf");
    
    // Aggiungi un altro file PDF da combinare
    merger.join("sample2.pdf");

    // Unisci i file PDF e salva il risultato
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger in sintesi"
  description: "API per unire, dividere, scambiare, ritagliare o rimuovere documenti, diapositive e diagrammi nelle applicazioni Java."
  features:
    # feature loop
    - title: "Unisci senza sforzo più documenti in Java"
      content: "Unisci file PDF e Office in un unico documento in Java utilizzando GroupDocs.Merger. Con il suo ampio supporto per i formati, puoi combinare vari tipi di file senza soluzione di continuità, semplificando il processo di unione e aumentando la produttività."

    # feature loop
    - title: "Ottimizza la gestione dei documenti dividendo facilmente file ingombranti"
      content: "Suddividi grandi file PDF o Office in sezioni più piccole e gestibili. Dividi i documenti per pagine specifiche, intervalli o estrai singole pagine. GroupDocs.Merger semplifica l'organizzazione dei documenti, rendendo i tuoi file più facili da gestire e accedere."

    # feature loop
    - title: "Personalizza la struttura dei tuoi documenti e controlla completamente i tuoi file"
      content: "Prendi il pieno controllo dei tuoi documenti riordinando, scambiando o rimuovendo pagine. Adatta i tuoi file alle esigenze specifiche con la flessibilità di creare una struttura documentale personalizzata utilizzando GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Merger per Java è progettato per funzionare senza problemi su vari sistemi operativi, framework e gestori di pacchetti, garantendo flessibilità e compatibilità per le tue esigenze di sviluppo."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Formati di file supportati"
  description: |
    GroupDocs.Merger per Java consente operazioni senza soluzione di continuità con un'ampia gamma di [formati di file](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
  description: "Unisci, suddividi e manipola file PDF e documenti di Office con strumenti potenti."

  items:
    # feature loop
    - icon: "merge"
      title: "Combina file"
      content: "Unisci più documenti in uno, selezionando pagine specifiche o intervalli di pagine da file sorgente diversi."

    # feature loop
    - icon: "split"
      title: "Dividi documento"
      content: "Scomponi un documento in più file più piccoli, facilitando la gestione e l'organizzazione dei contenuti."

    # feature loop
    - icon: "move"
      title: "Sposta pagine"
      content: "Riorganizza il tuo documento spostando le pagine in una nuova posizione utilizzando la funzionalità MovePage."

    # feature loop
    - icon: "remove"
      title: "Rimuovi pagine"
      content: "Elimina pagine singole o un insieme di pagine specifiche da un documento utilizzando la funzionalità RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Ruota pagine"
      content: "Ruota le pagine in un documento di 90, 180 o 270 gradi con la funzionalità RotatePages."

    # feature loop
    - icon: "swap"
      title: "Scambia pagine"
      content: "Cambia l'ordine delle pagine scambiando due pagine all'interno del documento."

    # feature loop
    - icon: "extract"
      title: "Estrai pagine"
      content: "Crea un nuovo documento contenente solo le pagine selezionate estraendo pagine specifiche o intervalli di pagine."

    # feature loop
    - icon: "orientation"
      title: "Cambia orientamento"
      content: "Cambia l'orientamento delle pagine tra verticale e orizzontale per pagine specifiche o per tutte le pagine in un documento."

    # feature loop
    - icon: "preview"
      title: "Anteprima pagine"
      content: "Genera anteprime in immagine delle pagine del documento per avere una visione migliore del loro contenuto e layout."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice"
  description: "Esempi di operazioni comuni di GroupDocs.Merger in Java"
  items:
    # code sample loop
    - title: "Unire file DOCX in un unico documento"
      content: |
        Con la funzionalità [Unisci documenti Word](https://docs.groupdocs.com/merger/java/merge/word/), puoi combinare più file DOCX in uno solo. Carica il documento sorgente, aggiungi file DOCX aggiuntivi e salva il risultato unito. Di seguito è riportato un esempio di codice Java che dimostra il processo di unione:
        {{< landing/code title="Come unire file DOCX in Java">}}
        ```java {style=abap}   
        // Carica il file DOCX sorgente
        Merger merger = new Merger("sample1.docx");
        // Aggiungi un altro file DOCX da unire
        merger.join("sample2.docx");
        // Unisci i file DOCX e salva l'output
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Suddividere un documento PDF in più file"
      content: |
        Utilizza la funzionalità [Dividi documento](https://docs.groupdocs.com/merger/java/split-document/) per suddividere un grande PDF in file più piccoli e gestibili. Questo è utile per estrarre sezioni o pagine specifiche. Puoi suddividere un documento utilizzando vari criteri, come intervallo di pagine, pagine iniziali e finali specifiche, o anche numeri di pagina dispari/pari.
        {{< landing/code title="Suddividi un documento in più file di una pagina">}}
        ```java {style=abap}   
        // Suddividi un file PDF utilizzando l'API GroupDocs.Merger per Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inizializza la classe SplitOptions con il formato del file di output
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Crea un'istanza di Merger con il documento PDF di input
        Merger merger = new Merger(filePath);

        // Chiama il metodo split con l'oggetto SplitOptions per generare file separati
        merger.split(splitOptions);
  
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
