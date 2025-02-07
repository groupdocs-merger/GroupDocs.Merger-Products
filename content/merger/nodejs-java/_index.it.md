---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API di fusione documenti Node.js | unisci PDF, Word, Excel"
head_description: "API Node.js per la fusione di documenti. Unisci, dividi, scambia, riordina e rimuovi pagine da file PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS ed EPUB."

############################# Header ############################
title: "Unisci documenti<br>con API Node.js"
description: "Un'API flessibile per combinare, dividere e modificare documenti PDF e di Office."
words:
  for: "per"

actions:
  main: "Download NPM gratuito"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
  title: "Pronto per iniziare?"
  description: "Esplora GroupDocs.Merger gratuitamente o richiedi una licenza"

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri gli ultimi aggiornamenti"
  downloads: "Download"

code:
  title: "Unire file PDF in Node.js tramite Java"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Carica il file PDF originale
    const merger = new Merger("sample1.pdf");
    
    // Aggiungi un altro file PDF da combinare
    merger.join("sample2.pdf");

    // Unisci i file PDF e salva l'output
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Panoramica di GroupDocs.Merger per Node.js"
  description: "Un'API potente per unire, dividere, riordinare e perfezionare documenti, diapositive e diagrammi nelle applicazioni Node.js."
  features:
    # feature loop
    - title: "Unisci documenti con semplicità in Node.js"
      content: "Combina documenti PDF e Office in un singolo file senza sforzo utilizzando GroupDocs.Merger per Node.js. Con un'ampia compatibilità di formati, questa libreria garantisce integrazione e fusione senza problemi di vari tipi di file, semplificando la gestione dei documenti nelle applicazioni Node.js."

    # feature loop
    - title: "Semplifica la gestione dei documenti segmentando file grandi"
      content: "Dividi efficientemente file PDF o Office grandi in sezioni più piccole e gestibili con GroupDocs.Merger per Node.js. Personalizza i tuoi documenti dividendoli in base a pagine specifiche, intervalli o estraendo pagine singole, migliorando l'organizzazione e l'efficienza del flusso di lavoro."

    # feature loop
    - title: "Ottieni il massimo controllo sulla struttura dei tuoi documenti in Node.js"
      content: "Riordina, scambia o rimuovi pagine per personalizzare il layout del tuo documento utilizzando GroupDocs.Merger per Node.js. Adatta i tuoi file per soddisfare requisiti specifici, offrendo una flessibilità senza pari nella creazione di strutture documentali su misura."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Merger per Node.js è progettato per funzionare in modo efficace su diversi sistemi operativi, framework e gestori di pacchetti, garantendo flessibilità e compatibilità per le tue esigenze di sviluppo."
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
  title: "Formati file supportati"
  description: |
    GroupDocs.Merger per Node.js tramite Java supporta un'ampia gamma di [formati file](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/), consentendo operazioni documentali versatili.
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
  title: "Caratteristiche principali di GroupDocs.Merger per Node.js"
  description: "Unisci, dividi e gestisci documenti in formati PDF e Office con GroupDocs.Merger in un ambiente Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinazione di documenti senza interruzioni"
      content: "Unisci più documenti in un unico file selezionando pagine specifiche o intervalli da diverse fonti utilizzando GroupDocs.Merger per Node.js."

    # feature loop
    - icon: "split"
      title: "Capacità di suddivisione dei documenti"
      content: "Dividi un documento di grandi dimensioni in file più piccoli e gestibili con gli strumenti avanzati di suddivisione forniti da GroupDocs.Merger per Node.js."

    # feature loop
    - icon: "move"
      title: "Movimento efficiente delle pagine"
      content: "Riorganizza le pagine all'interno di un documento secondo le tue necessità usando la funzionalità MovePage, progettata per un'integrazione fluida in Node.js."

    # feature loop
    - icon: "remove"
      title: "Opzioni di rimozione delle pagine"
      content: "Elimina pagine indesiderate o numeri di pagina specifici senza sforzo con la funzionalità RemovePages in GroupDocs.Merger per Node.js."

    # feature loop
    - icon: "rotate"
      title: "Funzionalità di rotazione delle pagine"
      content: "Regola l'orientamento delle pagine a 90, 180 o 270 gradi con l'operazione semplice ed efficace RotatePages."

    # feature loop
    - icon: "swap"
      title: "Funzionalità di scambio delle pagine"
      content: "Riorganizza il tuo documento scambiando le posizioni delle pagine utilizzando la funzione SwapPages in GroupDocs.Merger per Node.js."

    # feature loop
    - icon: "extract"
      title: "Estrazione selettiva delle pagine"
      content: "Estrai pagine specifiche o intervalli per creare un nuovo documento, concentrandoti solo sul contenuto necessario con GroupDocs.Merger per Node.js."

    # feature loop
    - icon: "orientation"
      title: "Strumento di alterazione dell'orientamento"
      content: "Cambia l'orientamento delle pagine da verticale a orizzontale o viceversa utilizzando la funzionalità ChangeOrientation nelle tue applicazioni Node.js."

    # feature loop
    - icon: "preview"
      title: "Anteprime delle pagine del documento"
      content: "Genera anteprime immagini delle pagine del documento per rivedere il loro contenuto e layout con la funzionalità PreviewPages in Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice"
  description: "Esplora casi d'uso comuni per GroupDocs.Merger in Node.js. Questi esempi dimostrano come unire e dividere documenti in modo efficiente utilizzando GroupDocs.Merger per Node.js."
  items:
    # code sample loop
    - title: "Unire più file DOCX in un unico documento in Node.js"
      content: |
        Utilizza GroupDocs.Merger per Node.js per combinare senza problemi più file DOCX in un unico documento. La funzione [Merge Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) semplifica la gestione dei documenti unendo file in modo efficiente. Di seguito è riportato un frammento di codice Node.js che dimostra il processo di fusione:
        {{< landing/code title="Esempio: Unione di file DOCX in Node.js">}}
        ```javascript {style=abap}   
        // Carica il primo file DOCX
        const merger = new Merger("sample1.docx");
        // Aggiungi file DOCX aggiuntivi da unire
        merger.join("sample2.docx");
        // Unisci i file DOCX e salva l'output
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividere un documento PDF in più file in Node.js"
      content: |
        GroupDocs.Merger per Node.js facilita la divisione di documenti PDF di grandi dimensioni in file più piccoli. La funzione [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) consente di estrarre specifiche pagine in base a diversi criteri, come intervallo di pagine, pagine di inizio/fine, o pagine dispari/pari. Questa funzione aiuta a organizzare documenti di grandi dimensioni suddividendoli in file più piccoli e gestibili.
        {{< landing/code title="Come dividere un PDF in file separati in Node.js">}}
        ```javascript {style=abap}   
        // Utilizza GroupDocs.Merger per Node.js per dividere il file PDF
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Definisci SplitOptions con il formato di output desiderato
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inizializza il Merger con il documento PDF di input
        const merger = new Merger(filePath);

        // Chiama il metodo split con l'oggetto SplitOptions per generare file separati
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
