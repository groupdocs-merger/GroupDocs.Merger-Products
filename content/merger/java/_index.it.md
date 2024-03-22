---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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

############################# Head ############################
head_title: "API per l'unione di documenti Java | unisci e rimuovi Word Excel PDF XPS EPUB"
head_description: "Documenti che uniscono API per Java. Unisci, dividi, scambia, riordina ed elimina pagine di formati PDF, Microsoft Word, Excel, presentazioni, Visio, XPS e EPUB."

############################# Header ############################
title: "Unire documenti<br>via Java API"
description: "API Merger flessibile per combinare, dividere o modificare facilmente documenti PDF e Office"
words:
  for: "per"

actions:
  main: "Download gratuito di Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità di GroupDocs.Merger gratuitamente o richiedi una licenza"

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
    // Carica il file PDF di origine
    Merger merger = new Merger("sample1.pdf");
    
    // Aggiungi un altro file PDF da unire
    merger.join("sample2.pdf");

    // Unisci i file PDF e salva il risultato
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger a colpo d'occhio"
  description: "API per combinare, dividere, scambiare, tagliare o rimuovere documenti, diapositive e diagrammi nelle applicazioni Java"
  features:
    # feature loop
    - title: "Unisci facilmente più documenti in Java"
      content: "Unisci facilmente file PDF e Office in un unico documento in Java, sfruttando le funzionalità della libreria GroupDocs.Merger. Approfitta del suo ampio supporto di formati, che ti consente di combinare senza problemi vari tipi di file, risultando in un processo di unione conveniente e semplificato."

    # feature loop
    - title: "Semplifica la gestione dei documenti dividendo facilmente file ingombranti"
      content: "Dividi file PDF o Office di grandi dimensioni in sezioni più piccole e facilmente gestibili. Puoi dividere i documenti in base a pagine, intervalli specifici o persino estrarre singole pagine con facilità e praticità. Semplifica la gestione dei tuoi documenti utilizzando le funzionalità senza soluzione di continuità della libreria GroupDocs.Merger e rendi i tuoi file più organizzati e gestibili."

    # feature loop
    - title: "Personalizza la struttura del tuo documento e mantieni il pieno controllo sui tuoi file"
      content: "Manipola facilmente le pagine riordinandole, scambiandole o rimuovendole. Organizza e personalizza i tuoi documenti in base alle tue esigenze specifiche con la flessibilità di creare una struttura di file personalizzata."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Merger per Java supporta i seguenti sistemi operativi, framework e gestori di pacchetti"
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
    GroupDocs.Merger per Java supporta le operazioni con i seguenti [formati di file documento](https://docs.groupdocs.com/merger/java/supported-document-formats/).
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
      title: "Combina file"
      content: "Unisci due o più documenti in un unico documento, unendo pagine specifiche o intervalli di pagine da più documenti di origine."

    # feature loop
    - icon: "split"
      title: "Dividi documento"
      content: "Utilizza l'operazione di divisione per dividere un documento di origine in più documenti risultanti, consentendo un'organizzazione e una gestione efficienti dei file."

    # feature loop
    - icon: "move"
      title: "Sposta pagine"
      content: "Riposiziona agevolmente una pagina all'interno di un documento sfruttando la funzione MovePage."

    # feature loop
    - icon: "remove"
      title: "Rimuovi le pagine"
      content: "Rimuovi efficacemente singole pagine o una raccolta di numeri di pagina specifici dal documento di origine con la funzione Rimuovi pagine."

    # feature loop
    - icon: "rotate"
      title: "Ruota le pagine"
      content: "Sfrutta l'operazione RotatePages per ruotare facilmente le pagine all'interno di un documento specificando l'angolo di rotazione come 90, 180 o 270 gradi"

    # feature loop
    - icon: "swap"
      title: "Scambia pagine"
      content: "Riorganizzare l'ordine delle pagine scambiando le posizioni di due pagine all'interno del documento di origine, producendo un nuovo documento."

    # feature loop
    - icon: "extract"
      title: "Estrai pagine"
      content: "Genera un nuovo documento contenente solo le pagine selezionate estraendo pagine specifiche o intervalli di pagine dal documento di origine."

    # feature loop
    - icon: "orientation"
      title: "Cambia orientamento"
      content: "Modifica l'orientamento della pagina (verticale o orizzontale) per pagine specifiche o per tutte le pagine del documento sfruttando l'operazione Modifica orientamento."

    # feature loop
    - icon: "preview"
      title: "Anteprima delle pagine"
      content: "Ottieni una comprensione più chiara del contenuto e della struttura del documento generando rappresentazioni di immagini delle sue pagine. Crea anteprime di tutte o solo di pagine specifiche."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice"
  description: "Alcuni casi d'uso di operazioni tipiche di GroupDocs.Merger per Java"
  items:
    # code sample loop
    - title: "Unisci i file DOCX in un unico documento"
      content: |
        Con la funzione [Unisci documenti Word](https://docs.groupdocs.com/merger/java/merge/word/) puoi unire interi file DOCX in un unico documento caricando il file sorgente, aggiungendo altri file DOCX da unire e salvare il documento unito. Di seguito è riportato un frammento di codice Java che dimostra il processo di unione:
        {{< landing/code title="Come unire i file DOCX in Java">}}
        ```java {style=abap}   
        // Carica il file DOCX di origine
        Merger merger = new Merger("sample1.docx");
        // Aggiungi un altro file DOCX da unire
        merger.join("sample2.docx");
        // Unisci i file DOCX e salva il risultato
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividi il documento PDF in più file"
      content: |
        Dividi un documento in più file con la funzione [Dividi documento](https://docs.groupdocs.com/merger/java/split-document/) per semplificare il processo di gestione ed estrazione di sezioni o pagine specifiche da documenti di grandi dimensioni. Ti consente di dividere i documenti in parti più piccole in base a vari criteri: per intervallo di pagine, per pagine iniziali/finali, per numeri di pagina pari/dispari ecc.
        {{< landing/code title="Dividi il documento in più documenti di una pagina">}}
        ```java {style=abap}   
        // Dividi il file PDF utilizzando GroupDocs.Merger per l'API Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Inizializza la classe SplitOptions con il formato del percorso dei file di output
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Crea un'istanza di fusione con il documento PDF di input
        Merger merger = new Merger(filePath);

        // Chiama il metodo split e passa l'oggetto SplitOptions per salvare i documenti risultanti
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
