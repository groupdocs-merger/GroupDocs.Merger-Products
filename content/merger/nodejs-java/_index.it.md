---
############################# Static ############################
layout: "landing"
date: 2024-04-02T13:58:39
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

############################# Head ############################
head_title: "API per l'unione di documenti Node.js | unisci PDF Word Excel"
head_description: "API di unione di documenti per Node.js. Unisci, dividi, scambia, riordina ed elimina pagine nei formati PDF, Microsoft Word, Excel, presentazioni, Visio, XPS e EPUB."

############################# Header ############################
title: "Unisci documenti<br>tramite l'API Node.js"
description: "API di fusione flessibile per combinare, dividere o modificare facilmente PDF e documenti Office"
words:
  for: "per"

actions:
  main: "Download gratuito di NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Licenze"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "Pronto per iniziare?"
  description: "Prova le funzioni GroupDocs.Merger gratuitamente o richiedi una licenza"

release:
  title: "Rilasciata la versione {0}"
  notes: "Scopri cosa c'è di nuovo"
  downloads: "Download"

code:
  title: "Unisci i file PDF in Node.js tramite Java"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Carica il file sorgente PDF
    const merger = new Merger("sample1.pdf");
    
    //  Aggiungi un altro file PDF da unire
    merger.join("sample2.pdf");

    // Unisci i file PDF e salva il risultato
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Panoramica di GroupDocs.Merger per Node.js"
  description: "API completa per unire, dividere, riorganizzare e perfezionare documenti, diapositive e diagrammi nelle applicazioni Node.js."
  features:
    # feature loop
    - title: "Unisci documenti con facilità in Node.js"
      content: "Utilizza GroupDocs.Merger for Node.js per combinare facilmente i documenti PDF e Office in un file unificato. Questa libreria estende il supporto di un ampio formato, consentendo l'integrazione e la fusione fluide di diversi tipi di file, migliorando così il processo di gestione dei documenti nelle applicazioni Node.js."

    # feature loop
    - title: "Semplifica la gestione dei documenti segmentando file di grandi dimensioni"
      content: "Con GroupDocs.Merger for Node.js, puoi facilmente suddividere file PDF o Office sostanziali in parti più gestibili. Personalizza i tuoi documenti dividendoli in base a pagine specifiche, intervalli o estrazione di singole pagine, migliorando l'organizzazione e l'efficienza dei flussi di lavoro documentali."

    # feature loop
    - title: "Ottieni il pieno controllo sulla struttura del tuo documento in Node.js"
      content: "Ridefinisci il layout del documento riorganizzando, scambiando o eliminando facilmente le pagine usando GroupDocs.Merger for Node.js. Adatta i tuoi documenti per soddisfare esigenze specifiche, offrendo una flessibilità senza pari nella creazione di una configurazione di file personalizzata."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
  description: "GroupDocs.Merger for Node.js supporta i seguenti sistemi operativi, framework e gestori di pacchetti"
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
    GroupDocs.Merger per Node.js tramite Java supporta le operazioni con i seguenti [formati di file](https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formati
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
  title: "Caratteristiche principali di GroupDocs.Merger for Node.js"
  description: "Unisci, dividi e manipola in modo efficiente documenti nei formati PDF e Office utilizzando GroupDocs.Merger in un ambiente Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Combinazione perfetta di documenti"
      content: "Unisci facilmente più documenti in uno solo combinando pagine o intervalli specifici di vari file, utilizzando GroupDocs.Merger per Node.js."

    # feature loop
    - icon: "split"
      title: "Funzionalità di suddivisione dei documenti"
      content: "Suddividi un singolo documento in diversi file più piccoli per una migliore gestione e organizzazione, utilizzando la funzionalità di suddivisione completa di GroupDocs.Merger for Node.js."

    # feature loop
    - icon: "move"
      title: "Movimento efficiente delle pagine"
      content: "Riposiziona le pagine all'interno di un documento in base alle tue esigenze utilizzando l'intuitiva funzione MovePage nell'ambiente Node.js."

    # feature loop
    - icon: "remove"
      title: "Opzioni di rimozione delle pagine"
      content: "Rimuovi facilmente pagine non necessarie o numeri di pagina specifici con la funzione RemovePages di GroupDocs.Merger su misura per Node.js."

    # feature loop
    - icon: "rotate"
      title: "Funzionalità di rotazione della pagina"
      content: "Ruota le pagine all'interno di un documento nell'orientamento desiderato (90, 180 o 270 gradi) utilizzando la semplice operazione RotatePages."

    # feature loop
    - icon: "swap"
      title: "Funzione di scambio di pagine"
      content: "Modifica l'ordine delle pagine del tuo documento scambiandone le posizioni, creando così un documento riorganizzato con la funzione SwappPages."

    # feature loop
    - icon: "extract"
      title: "Estrazione selettiva delle pagine"
      content: "Crea un nuovo documento da pagine o intervalli di pagine selezionati, estraendo solo il contenuto necessario con GroupDocs.Merger per Node.js."

    # feature loop
    - icon: "orientation"
      title: "Strumento di alterazione dell'orientamento"
      content: "Cambia l'orientamento di pagine specifiche o di tutte le pagine da verticale a orizzontale o viceversa, utilizzando la funzione ChangeOrientation nei tuoi progetti Node.js."

    # feature loop
    - icon: "preview"
      title: "Anteprime delle pagine del documento"
      content: "Genera anteprime di immagini delle pagine dei documenti per comprenderne meglio il contenuto e il layout, utilizzando la funzione PreviewPages all'interno di Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codice"
  description: "Esplora i casi d'uso tipici di GroupDocs.Merger personalizzati per gli ambienti Node.js. Questi esempi dimostrano l'efficienza e la facilità di unire documenti utilizzando GroupDocs.Merger per Node.js."
  items:
    # code sample loop
    - title: "Unisci in modo efficiente DOCX file in un unico documento utilizzando Node.js"
      content: |
        Sfrutta GroupDocs.Merger for Node.js per unire senza problemi più file DOCX in un unico documento completo. Utilizza la nostra funzionalità [Unisci Word Documents](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) per combinare in modo efficiente i file, migliorando la gestione dei documenti e la produttività. Di seguito, trovate uno snippet di codice Node.js per guidarvi nel processo di unione dei documenti:
        {{< landing/code title="Esempio Node.js: unione di file DOCX">}}
        ```javascript {style=abap}   
        // Carica il file DOCX iniziale
        const merger = new Merger("sample1.docx");
        // Aggiungi altri DOCX file per l'unione
        merger.join("sample2.docx");
        // Esegui il processo di unione e salva il documento combinato
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Dividi un documento PDF in singoli file in Node.js"
      content: |
        Con GroupDocs.Merger per Node.js, la suddivisione di un documento in più file è semplificata. La nostra funzione [Split Document](https://docs.groupdocs.com/merger/nodejs-java/split-document/) consente una gestione e un'estrazione efficienti di sezioni specifiche da documenti PDF di grandi dimensioni, rendendo più efficace la gestione dei documenti. Questa funzione supporta la suddivisione dei documenti per intervallo di pagine, pagine iniziali/finali o numeri di pagina pari/dispari, tra gli altri criteri.
        {{< landing/code title="Come dividere i documenti in file separati con Node.js">}}
        ```javascript {style=abap}   
        // Inizia dividendo il file PDF usando GroupDocs.Merger per l'API Node.js
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Imposta la classe SplitOptions con il formato per i file di output
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Inizializza la fusione con il documento PDF da dividere
        const merger = new Merger(filePath);

        // Richiamate il metodo split con l'oggetto SplitOptions per ottenere i documenti risultanti
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
